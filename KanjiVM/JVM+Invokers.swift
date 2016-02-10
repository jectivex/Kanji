//
//  JVM+Invokers.swift
//  Kanji
//
//  Created by Marc Prud'hommeaux on 11/7/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//


/// Wrapped JNI functions
extension JVM {

    public typealias cstr = UnsafePointer<Int8>
    public typealias jvaluelist = UnsafePointer<jvalue>

    public func exceptionOccurred()->jthrowable {
        //return env.memory.memory.ExceptionOccurred(env) // also works
        return JNI_ExceptionOccurred(env)
    }

    public func exceptionDescribe()->Void {
        JNI_ExceptionDescribe(env)
    }

    public func exceptionClear()->Void {
        JNI_ExceptionClear(env)
    }

    public func exceptionCheck()->jboolean {
        return JNI_ExceptionCheck(env)
    }


    public func getVersion()->jint {
        return JNI_GetVersion(env)
    }


    public func newStringUTF(utf: cstr)->jstring {
        return JNI_NewStringUTF(env, utf)
    }

    public func throwException(obj: jthrowable)->jint {
        return JNI_Throw(env, obj)
    }


    public func defineClass(name: cstr, loader: jobject, buf: UnsafePointer<jbyte>, len: jsize)->jclass {
        return JNI_DefineClass(env, name, loader, buf, len)
    }

    public func findClass(name: cstr)->jclass {
        return JNI_FindClass(env, name)
    }

    public func throwNew(clazz: jclass, msg: cstr)->jint {
        return JNI_ThrowNew(env, clazz, msg)
    }

//    @noreturn public func fatalError(msg: cstr)->Void {
//        JNI_FatalError(env, msg)
//        Swift.fatalError("\(msg)")
//    }

    public func fromReflectedMethod(method: jobject)->jmethodID {
        return JNI_FromReflectedMethod(env, method)
    }

    public func fromReflectedField(field: jobject)->jfieldID {
        return JNI_FromReflectedField(env, field)
    }


    public func toReflectedMethod(cls: jclass, methodID: jmethodID, isStatic: jboolean)->jobject {
        return JNI_ToReflectedMethod(env, cls, methodID, isStatic)
    }


    public func getSuperclass(sub: jclass)->jclass {
        return JNI_GetSuperclass(env, sub)
    }

    public func isAssignableFrom(sub: jclass, sup: jclass)->jboolean {
        return JNI_IsAssignableFrom(env, sub, sup)
    }


    public func toReflectedField(cls: jclass, fieldID: jfieldID, isStatic: jboolean)->jobject {
        return JNI_ToReflectedField(env, cls, fieldID, isStatic)
    }



    public func pushLocalFrame(capacity: jint)->jint {
        return JNI_PushLocalFrame(env, capacity)
    }

    public func popLocalFrame(result: jobject)->jobject {
        return JNI_PopLocalFrame(env, result)
    }

    public func newGlobalRef(lobj: jobject)->jobject {
        return JNI_NewGlobalRef(env, lobj)
    }

    public func deleteGlobalRef(gref: jobject)->Void {
        JNI_DeleteGlobalRef(env, gref)
    }



    public func deleteLocalRef(obj: jobject)->Void {
        JNI_DeleteLocalRef(env, obj)
    }

    public func isSameObject(obj1: jobject, _ obj2: jobject)->jboolean {
        return JNI_IsSameObject(env, obj1, obj2)
    }



    public func newLocalRef(ref: jobject)->jobject {
        return JNI_NewLocalRef(env, ref)
    }

    public func ensureLocalCapacity(capacity: jint)->jint {
        return JNI_EnsureLocalCapacity(env, capacity)
    }

    public func allocObject(clazz: jclass)->jobject {
        return JNI_AllocObject(env, clazz)
    }



    public func newObjectV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_NewObjectV(env, clazz, methodID, args)
    }

    public func newObjectA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_NewObjectA(env, clazz, methodID, args)
    }



    public func getObjectClass(obj: jobject)->jclass {
        return JNI_GetObjectClass(env, obj)
    }

    public func isInstanceOf(obj: jobject, clazz: jclass)->jboolean {
        return JNI_IsInstanceOf(env, obj, clazz)
    }

    public func getMethodID(clazz: jclass, name: cstr, sig: cstr)->jmethodID {
        return JNI_GetMethodID(env, clazz, name, sig)
    }

    public func callObjectMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_CallObjectMethodV(env, obj, methodID, args)
    }

    public func callObjectMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_CallObjectMethodA(env, obj, methodID, args)
    }

    public func callBooleanMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jboolean {
        return JNI_CallBooleanMethodV(env, obj, methodID, args)
    }

    public func callBooleanMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jboolean {
        return JNI_CallBooleanMethodA(env, obj, methodID, args)
    }

    public func callByteMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jbyte {
        return JNI_CallByteMethodV(env, obj, methodID, args)
    }

    public func callByteMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jbyte {
        return JNI_CallByteMethodA(env, obj, methodID, args)
    }

    public func callCharMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jchar {
        return JNI_CallCharMethodV(env, obj, methodID, args)
    }

    public func callCharMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jchar {
        return JNI_CallCharMethodA(env, obj, methodID, args)
    }

    public func callShortMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jshort {
        return JNI_CallShortMethodV(env, obj, methodID, args)
    }

    public func callShortMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jshort {
        return JNI_CallShortMethodA(env, obj, methodID, args)
    }

    public func callIntMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jint {
        return JNI_CallIntMethodV(env, obj, methodID, args)
    }

    public func callIntMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jint {
        return JNI_CallIntMethodA(env, obj, methodID, args)
    }

    public func callLongMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jlong {
        return JNI_CallLongMethodV(env, obj, methodID, args)
    }

    public func callLongMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jlong {
        return JNI_CallLongMethodA(env, obj, methodID, args)
    }

    public func callFloatMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jfloat {
        return JNI_CallFloatMethodV(env, obj, methodID, args)
    }

    public func callFloatMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jfloat {
        return JNI_CallFloatMethodA(env, obj, methodID, args)
    }

    public func callDoubleMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jdouble {
        return JNI_CallDoubleMethodV(env, obj, methodID, args)
    }

    public func callDoubleMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jdouble {
        return JNI_CallDoubleMethodA(env, obj, methodID, args)
    }

    public func callVoidMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->Void {
        JNI_CallVoidMethodV(env, obj, methodID, args)
    }

    public func callVoidMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->Void {
        JNI_CallVoidMethodA(env, obj, methodID, args)
    }



    public func callNonvirtualObjectMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_CallNonvirtualObjectMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualObjectMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_CallNonvirtualObjectMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualBooleanMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jboolean {
        return JNI_CallNonvirtualBooleanMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualBooleanMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jboolean {
        return JNI_CallNonvirtualBooleanMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualByteMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jbyte {
        return JNI_CallNonvirtualByteMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualByteMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jbyte {
        return JNI_CallNonvirtualByteMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualCharMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jchar {
        return JNI_CallNonvirtualCharMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualCharMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jchar {
        return JNI_CallNonvirtualCharMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualShortMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jshort {
        return JNI_CallNonvirtualShortMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualShortMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jshort {
        return JNI_CallNonvirtualShortMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualIntMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jint {
        return JNI_CallNonvirtualIntMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualIntMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jint {
        return JNI_CallNonvirtualIntMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualLongMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jlong {
        return JNI_CallNonvirtualLongMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualLongMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jlong {
        return JNI_CallNonvirtualLongMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualFloatMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jfloat {
        return JNI_CallNonvirtualFloatMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualFloatMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jfloat {
        return JNI_CallNonvirtualFloatMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualDoubleMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jdouble {
        return JNI_CallNonvirtualDoubleMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualDoubleMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jdouble {
        return JNI_CallNonvirtualDoubleMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualVoidMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->Void {
        JNI_CallNonvirtualVoidMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualVoidMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->Void {
        JNI_CallNonvirtualVoidMethodA(env, obj, clazz, methodID, args)
    }



    public func getFieldID(clazz: jclass, name: cstr, sig: cstr)->jfieldID {
        return JNI_GetFieldID(env, clazz, name, sig)
    }

    public func getObjectField(obj: jobject, fieldID: jfieldID)->jobject {
        return JNI_GetObjectField(env, obj, fieldID)
    }

    public func getBooleanField(obj: jobject, fieldID: jfieldID)->jboolean {
        return JNI_GetBooleanField(env, obj, fieldID)
    }

    public func getByteField(obj: jobject, fieldID: jfieldID)->jbyte {
        return JNI_GetByteField(env, obj, fieldID)
    }

    public func getCharField(obj: jobject, fieldID: jfieldID)->jchar {
        return JNI_GetCharField(env, obj, fieldID)
    }

    public func getShortField(obj: jobject, fieldID: jfieldID)->jshort {
        return JNI_GetShortField(env, obj, fieldID)
    }

    public func getIntField(obj: jobject, fieldID: jfieldID)->jint {
        return JNI_GetIntField(env, obj, fieldID)
    }

    public func getLongField(obj: jobject, fieldID: jfieldID)->jlong {
        return JNI_GetLongField(env, obj, fieldID)
    }

    public func getFloatField(obj: jobject, fieldID: jfieldID)->jfloat {
        return JNI_GetFloatField(env, obj, fieldID)
    }

    public func getDoubleField(obj: jobject, fieldID: jfieldID)->jdouble {
        return JNI_GetDoubleField(env, obj, fieldID)
    }



    public func setObjectField(obj: jobject, fieldID: jfieldID, val: jobject)->Void {
        JNI_SetObjectField(env, obj, fieldID, val)
    }

    public func setBooleanField(obj: jobject, fieldID: jfieldID, val: jboolean)->Void {
        JNI_SetBooleanField(env, obj, fieldID, val)
    }

    public func setByteField(obj: jobject, fieldID: jfieldID, val: jbyte)->Void {
        JNI_SetByteField(env, obj, fieldID, val)
    }

    public func setCharField(obj: jobject, fieldID: jfieldID, val: jchar)->Void {
        JNI_SetCharField(env, obj, fieldID, val)
    }

    public func setShortField(obj: jobject, fieldID: jfieldID, val: jshort)->Void {
        JNI_SetShortField(env, obj, fieldID, val)
    }

    public func setIntField(obj: jobject, fieldID: jfieldID, val: jint)->Void {
        JNI_SetIntField(env, obj, fieldID, val)
    }

    public func setLongField(obj: jobject, fieldID: jfieldID, val: jlong)->Void {
        JNI_SetLongField(env, obj, fieldID, val)
    }

    public func setFloatField(obj: jobject, fieldID: jfieldID, val: jfloat)->Void {
        JNI_SetFloatField(env, obj, fieldID, val)
    }

    public func setDoubleField(obj: jobject, fieldID: jfieldID, val: jdouble)->Void {
        JNI_SetDoubleField(env, obj, fieldID, val)
    }



    public func getStaticMethodID(clazz: jclass, name: cstr, sig: cstr)->jmethodID {
        return JNI_GetStaticMethodID(env, clazz, name, sig)
    }

    public func callStaticObjectMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_CallStaticObjectMethodV(env, clazz, methodID, args)
    }

    public func callStaticObjectMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_CallStaticObjectMethodA(env, clazz, methodID, args)
    }

    public func callStaticBooleanMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jboolean {
        return JNI_CallStaticBooleanMethodV(env, clazz, methodID, args)
    }

    public func callStaticBooleanMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jboolean {
        return JNI_CallStaticBooleanMethodA(env, clazz, methodID, args)
    }

    public func callStaticByteMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jbyte {
        return JNI_CallStaticByteMethodV(env, clazz, methodID, args)
    }

    public func callStaticByteMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jbyte {
        return JNI_CallStaticByteMethodA(env, clazz, methodID, args)
    }

    public func callStaticCharMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jchar {
        return JNI_CallStaticCharMethodV(env, clazz, methodID, args)
    }

    public func callStaticCharMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jchar {
        return JNI_CallStaticCharMethodA(env, clazz, methodID, args)
    }

    public func callStaticShortMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jshort {
        return JNI_CallStaticShortMethodV(env, clazz, methodID, args)
    }

    public func callStaticShortMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jshort {
        return JNI_CallStaticShortMethodA(env, clazz, methodID, args)
    }

    public func callStaticIntMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jint {
        return JNI_CallStaticIntMethodV(env, clazz, methodID, args)
    }

    public func callStaticIntMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jint {
        return JNI_CallStaticIntMethodA(env, clazz, methodID, args)
    }

    public func callStaticLongMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jlong {
        return JNI_CallStaticLongMethodV(env, clazz, methodID, args)
    }

    public func callStaticLongMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jlong {
        return JNI_CallStaticLongMethodA(env, clazz, methodID, args)
    }

    public func callStaticFloatMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jfloat {
        return JNI_CallStaticFloatMethodV(env, clazz, methodID, args)
    }

    public func callStaticFloatMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jfloat {
        return JNI_CallStaticFloatMethodA(env, clazz, methodID, args)
    }

    public func callStaticDoubleMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jdouble {
        return JNI_CallStaticDoubleMethodV(env, clazz, methodID, args)
    }

    public func callStaticDoubleMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jdouble {
        return JNI_CallStaticDoubleMethodA(env, clazz, methodID, args)
    }

    public func callStaticVoidMethodV(cls: jclass, methodID: jmethodID, args: CVaListPointer)->Void {
        JNI_CallStaticVoidMethodV(env, cls, methodID, args)
    }

    public func callStaticVoidMethodA(cls: jclass, methodID: jmethodID, args: jvaluelist)->Void {
        JNI_CallStaticVoidMethodA(env, cls, methodID, args)
    }



    public func getStaticFieldID(clazz: jclass, name: cstr, sig: cstr)->jfieldID {
        return JNI_GetStaticFieldID(env, clazz, name, sig)
    }

    public func getStaticObjectField(clazz: jclass, fieldID: jfieldID)->jobject {
        return JNI_GetStaticObjectField(env, clazz, fieldID)
    }

    public func getStaticBooleanField(clazz: jclass, fieldID: jfieldID)->jboolean {
        return JNI_GetStaticBooleanField(env, clazz, fieldID)
    }

    public func getStaticByteField(clazz: jclass, fieldID: jfieldID)->jbyte {
        return JNI_GetStaticByteField(env, clazz, fieldID)
    }

    public func getStaticCharField(clazz: jclass, fieldID: jfieldID)->jchar {
        return JNI_GetStaticCharField(env, clazz, fieldID)
    }

    public func getStaticShortField(clazz: jclass, fieldID: jfieldID)->jshort {
        return JNI_GetStaticShortField(env, clazz, fieldID)
    }

    public func getStaticIntField(clazz: jclass, fieldID: jfieldID)->jint {
        return JNI_GetStaticIntField(env, clazz, fieldID)
    }

    public func getStaticLongField(clazz: jclass, fieldID: jfieldID)->jlong {
        return JNI_GetStaticLongField(env, clazz, fieldID)
    }

    public func getStaticFloatField(clazz: jclass, fieldID: jfieldID)->jfloat {
        return JNI_GetStaticFloatField(env, clazz, fieldID)
    }

    public func getStaticDoubleField(clazz: jclass, fieldID: jfieldID)->jdouble {
        return JNI_GetStaticDoubleField(env, clazz, fieldID)
    }



    public func setStaticObjectField(clazz: jclass, fieldID: jfieldID, val: jobject)->Void {
        JNI_SetStaticObjectField(env, clazz, fieldID, val)
    }

    public func setStaticBooleanField(clazz: jclass, fieldID: jfieldID, val: jboolean)->Void {
        JNI_SetStaticBooleanField(env, clazz, fieldID, val)
    }

    public func setStaticByteField(clazz: jclass, fieldID: jfieldID, val: jbyte)->Void {
        JNI_SetStaticByteField(env, clazz, fieldID, val)
    }

    public func setStaticCharField(clazz: jclass, fieldID: jfieldID, val: jchar)->Void {
        JNI_SetStaticCharField(env, clazz, fieldID, val)
    }

    public func setStaticShortField(clazz: jclass, fieldID: jfieldID, val: jshort)->Void {
        JNI_SetStaticShortField(env, clazz, fieldID, val)
    }

    public func setStaticIntField(clazz: jclass, fieldID: jfieldID, val: jint)->Void {
        JNI_SetStaticIntField(env, clazz, fieldID, val)
    }

    public func setStaticLongField(clazz: jclass, fieldID: jfieldID, val: jlong)->Void {
        JNI_SetStaticLongField(env, clazz, fieldID, val)
    }

    public func setStaticFloatField(clazz: jclass, fieldID: jfieldID, val: jfloat)->Void {
        JNI_SetStaticFloatField(env, clazz, fieldID, val)
    }

    public func setStaticDoubleField(clazz: jclass, fieldID: jfieldID, val: jdouble)->Void {
        JNI_SetStaticDoubleField(env, clazz, fieldID, val)
    }

    public func newString(unicode: UnsafePointer<jchar>, len: jsize)->jstring {
        return JNI_NewString(env, unicode, len)
    }

    public func getStringLength(str: jstring)->jsize {
        return JNI_GetStringLength(env, str)
    }

    public func getStringChars(str: jstring, isCopy: UnsafeMutablePointer<jboolean>)->UnsafePointer<jchar> {
        return JNI_GetStringChars(env, str, isCopy)
    }

    public func releaseStringChars(str: jstring, chars: UnsafePointer<jchar>)->Void {
        JNI_ReleaseStringChars(env, str, chars)
    }

    public func getStringUTFLength(str: jstring)->jsize {
        return JNI_GetStringUTFLength(env, str)
    }

    public func getStringUTFChars(str: jstring, isCopy: UnsafeMutablePointer<jboolean>)->UnsafePointer<Int8> {
        return JNI_GetStringUTFChars(env, str, isCopy)
    }

    public func releaseStringUTFChars(str: jstring, chars: UnsafePointer<Int8>)->Void {
        JNI_ReleaseStringUTFChars(env, str, chars)
    }

    public func getArrayLength(array: jarray)->jsize {
        return JNI_GetArrayLength(env, array)
    }

    public func newObjectArray(len: jsize, clazz: jclass, `init`: jobject)->jobjectArray {
        return JNI_NewObjectArray(env, len, clazz, `init`)
    }

    public func getObjectArrayElement(array: jobjectArray, index: jsize)->jobject {
        return JNI_GetObjectArrayElement(env, array, index)
    }

    public func setObjectArrayElement(array: jobjectArray, index: jsize, val: jobject)->Void {
        JNI_SetObjectArrayElement(env, array, index, val)
    }



    public func newBooleanArray(len: jsize)->jbooleanArray {
        return JNI_NewBooleanArray(env, len)
    }

    public func newByteArray(len: jsize)->jbyteArray {
        return JNI_NewByteArray(env, len)
    }

    public func newCharArray(len: jsize)->jcharArray {
        return JNI_NewCharArray(env, len)
    }

    public func newShortArray(len: jsize)->jshortArray {
        return JNI_NewShortArray(env, len)
    }

    public func newIntArray(len: jsize)->jintArray {
        return JNI_NewIntArray(env, len)
    }

    public func newLongArray(len: jsize)->jlongArray {
        return JNI_NewLongArray(env, len)
    }

    public func newFloatArray(len: jsize)->jfloatArray {
        return JNI_NewFloatArray(env, len)
    }

    public func newDoubleArray(len: jsize)->jdoubleArray {
        return JNI_NewDoubleArray(env, len)
    }



    public func getBooleanArrayElements(array: jbooleanArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jboolean> {
        return JNI_GetBooleanArrayElements(env, array, isCopy)
    }

    public func getByteArrayElements(array: jbyteArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jbyte> {
        return JNI_GetByteArrayElements(env, array, isCopy)
    }

    public func getCharArrayElements(array: jcharArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jchar> {
        return JNI_GetCharArrayElements(env, array, isCopy)
    }

    public func getShortArrayElements(array: jshortArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jshort> {
        return JNI_GetShortArrayElements(env, array, isCopy)
    }

    public func getIntArrayElements(array: jintArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jint> {
        return JNI_GetIntArrayElements(env, array, isCopy)
    }

    public func getLongArrayElements(array: jlongArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jlong> {
        return JNI_GetLongArrayElements(env, array, isCopy)
    }

    public func getFloatArrayElements(array: jfloatArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jfloat> {
        return JNI_GetFloatArrayElements(env, array, isCopy)
    }

    public func getDoubleArrayElements(array: jdoubleArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jdouble> {
        return JNI_GetDoubleArrayElements(env, array, isCopy)
    }



    public func releaseBooleanArrayElements(array: jbooleanArray, elems: UnsafeMutablePointer<jboolean>, mode: jint) {
        JNI_ReleaseBooleanArrayElements(env, array, elems, mode)
    }

    public func releaseByteArrayElements(array: jbyteArray, elems: UnsafeMutablePointer<jbyte>, mode: jint) {
        JNI_ReleaseByteArrayElements(env, array, elems, mode)
    }

    public func releaseCharArrayElements(array: jcharArray, elems: UnsafeMutablePointer<jchar>, mode: jint) {
        JNI_ReleaseCharArrayElements(env, array, elems, mode)
    }

    public func releaseShortArrayElements(array: jshortArray, elems: UnsafeMutablePointer<jshort>, mode: jint) {
        JNI_ReleaseShortArrayElements(env, array, elems, mode)
    }

    public func releaseIntArrayElements(array: jintArray, elems: UnsafeMutablePointer<jint>, mode: jint) {
        JNI_ReleaseIntArrayElements(env, array, elems, mode)
    }

    public func releaseLongArrayElements(array: jlongArray, elems: UnsafeMutablePointer<jlong>, mode: jint) {
        JNI_ReleaseLongArrayElements(env, array, elems, mode)
    }

    public func releaseFloatArrayElements(array: jfloatArray, elems: UnsafeMutablePointer<jfloat>, mode: jint) {
        JNI_ReleaseFloatArrayElements(env, array, elems, mode)
    }

    public func releaseDoubleArrayElements(array: jdoubleArray, elems: UnsafeMutablePointer<jdouble>, mode: jint) {
        JNI_ReleaseDoubleArrayElements(env, array, elems, mode)
    }



    public func getBooleanArrayRegion(array: jbooleanArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jboolean>)->Void {
        JNI_GetBooleanArrayRegion(env, array, start, len, buf)
    }

    public func getByteArrayRegion(array: jbyteArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jbyte>)->Void {
        JNI_GetByteArrayRegion(env, array, start, len, buf)
    }

    public func getCharArrayRegion(array: jcharArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jchar>)->Void {
        JNI_GetCharArrayRegion(env, array, start, len, buf)
    }

    public func getShortArrayRegion(array: jshortArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jshort>)->Void {
        JNI_GetShortArrayRegion(env, array, start, len, buf)
    }

    public func getIntArrayRegion(array: jintArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jint>)->Void {
        JNI_GetIntArrayRegion(env, array, start, len, buf)
    }

    public func getLongArrayRegion(array: jlongArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jlong>)->Void {
        JNI_GetLongArrayRegion(env, array, start, len, buf)
    }

    public func getFloatArrayRegion(array: jfloatArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jfloat>)->Void {
        JNI_GetFloatArrayRegion(env, array, start, len, buf)
    }

    public func getDoubleArrayRegion(array: jdoubleArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jdouble>)->Void {
        JNI_GetDoubleArrayRegion(env, array, start, len, buf)
    }



    public func setBooleanArrayRegion(array: jbooleanArray, start: jsize, len: jsize, buf: UnsafePointer<jboolean>)->Void {
        JNI_SetBooleanArrayRegion(env, array, start, len, buf)
    }

    public func setByteArrayRegion(array: jbyteArray, start: jsize, len: jsize, buf: UnsafePointer<jbyte>)->Void {
        JNI_SetByteArrayRegion(env, array, start, len, buf)
    }

    public func setCharArrayRegion(array: jcharArray, start: jsize, len: jsize, buf: UnsafePointer<jchar>)->Void {
        JNI_SetCharArrayRegion(env, array, start, len, buf)
    }

    public func setShortArrayRegion(array: jshortArray, start: jsize, len: jsize, buf: UnsafePointer<jshort>)->Void {
        JNI_SetShortArrayRegion(env, array, start, len, buf)
    }

    public func setIntArrayRegion(array: jintArray, start: jsize, len: jsize, buf: UnsafePointer<jint>)->Void {
        JNI_SetIntArrayRegion(env, array, start, len, buf)
    }

    public func setLongArrayRegion(array: jlongArray, start: jsize, len: jsize, buf: UnsafePointer<jlong>)->Void {
        JNI_SetLongArrayRegion(env, array, start, len, buf)
    }

    public func setFloatArrayRegion(array: jfloatArray, start: jsize, len: jsize, buf: UnsafePointer<jfloat>)->Void {
        JNI_SetFloatArrayRegion(env, array, start, len, buf)
    }

    public func setDoubleArrayRegion(array: jdoubleArray, start: jsize, len: jsize, buf: UnsafePointer<jdouble>)->Void {
        JNI_SetDoubleArrayRegion(env, array, start, len, buf)
    }



    public func registerNatives(clazz: jclass, methods: UnsafePointer<JNINativeMethod>, nMethods: jint)->jint {
        return JNI_RegisterNatives(env, clazz, methods, nMethods)
    }

    public func unregisterNatives(clazz: jclass)->jint {
        return JNI_UnregisterNatives(env, clazz)
    }



    public func monitorEnter(obj: jobject)->jint {
        return JNI_MonitorEnter(env, obj)
    }

    public func monitorExit(obj: jobject)->jint {
        return JNI_MonitorExit(env, obj)
    }



    public func getJavaVM(vm: UnsafeMutablePointer<UnsafeMutablePointer<JavaVM>>)->jint {
        return JNI_GetJavaVM(env, vm)
    }

    public func getStringRegion(str: jstring, start: jsize, len: jsize, buf: UnsafeMutablePointer<jchar>)->Void {
        JNI_GetStringRegion(env, str, start, len, buf)
    }

    public func getStringUTFRegion(str: jstring, start: jsize, len: jsize, buf: UnsafeMutablePointer<Int8>)->Void {
        JNI_GetStringUTFRegion(env, str, start, len, buf)
    }

    public func getPrimitiveArrayCritical(array: jarray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<Void> {
        return JNI_GetPrimitiveArrayCritical(env, array, isCopy)
    }

    public func releasePrimitiveArrayCritical(array: jarray, carray: UnsafeMutablePointer<Void>, mode: jint)->Void {
        JNI_ReleasePrimitiveArrayCritical(env, array, carray, mode)
    }

    public func getStringCritical(string: jstring, isCopy: UnsafeMutablePointer<jboolean>)->UnsafePointer<jchar> {
        return JNI_GetStringCritical(env, string, isCopy)
    }



    public func releaseStringCritical(string: jstring, cstring: UnsafePointer<jchar>)->Void {
        JNI_ReleaseStringCritical(env, string, cstring)
    }
    
    public func newWeakGlobalRef(obj: jobject)->jweak {
        return JNI_NewWeakGlobalRef(env, obj)
    }
    
    public func deleteWeakGlobalRef(ref: jweak)->Void {
        JNI_DeleteWeakGlobalRef(env, ref)
    }
    
    public func newDirectByteBuffer(address: UnsafeMutablePointer<Void>, capacity: jlong)->jobject {
        return JNI_NewDirectByteBuffer(env, address, capacity)
    }
    
    public func getDirectBufferAddress(buf: jobject)->UnsafeMutablePointer<Void> {
        return JNI_GetDirectBufferAddress(env, buf)
    }
    
    public func getDirectBufferCapacity(buf: jobject)->jlong {
        return JNI_GetDirectBufferCapacity(env, buf)
    }

    public func getObjectRefType(obj: jobject)->jobjectRefType {
        return JNI_GetObjectRefType(env, obj)
    }
}

private extension JInvocable {

    /// Locates the method with the mangled name, preserving class not found exception
    private static func findMethod(cls: jclass, name: String, sig: String) -> jmethodID {
        let jvm = JVM.sharedJVM
        if jvm.exceptionCheck() { return nil } // class not found
        let mid = jvm.getMethodID(cls, name: methodName(name), sig: sig)
        return mid
    }

    /// Locates the method with the mangled name, preserving class not found exception
    private static func findStaticMethod(cls: jclass, name: String, sig: String) -> jmethodID {
        let jvm = JVM.sharedJVM
        if jvm.exceptionCheck() { return nil } // class not found
        let mid = jvm.getStaticMethodID(cls, name: methodName(name), sig: sig)
        return mid
    }

    /// Rethrows the current exception
    private static func rethrow<T>(ex: KanjiException?, @autoclosure _ f: () throws -> T) throws -> T {
        if let ex = ex {
            throw ex
        } else {
            return try f()
        }
    }

    /// Consumes the current exception (used when throwing an exception is not viable, such as field accessors)
    private static func swallow<T>(ex: KanjiException?, @autoclosure _ f: () -> T, _ fallback: T) -> T {
        if let ex = ex {
            print("Kanji Warning: swallowing exception", ex)
            return fallback
        }
        let val = f()
        if let ex = jvm.currentException() {
            print("Kanji Warning: swallowing exception", ex)
        }
        return val
    }
}

public extension JInvocable {
    /// Creates an accessor getter/setter closure tuple from a class, field name, type, and object instance
    public static func accessor<T: JNominal>(name: String, type: T) -> (getter: JRef -> T.JNIType, setter: (JRef, T.JNIType) -> ()) {
        let fid = jvm.getFieldID(javaClass, name: name, sig: type.jsig)
        let ex = jvm.currentException()

        return (
            getter: { inst in swallow(ex, T.getField(jvm.env)(fld: fid)(obj: inst.jobj), T.empty()) },
            setter: { inst, value in swallow(ex, T.setField(jvm.env)(fld: fid)(obj: inst.jobj)(val: value), Void()) }
        )
    }

    /// Creates a static accessor getter/setter closure tuple from a class, field name, and type
    public static func saccessor<T: JNominal>(name: String, type: T) -> (getter: () -> T.JNIType, setter: (T.JNIType) -> ()) {
        let fid = jvm.getStaticFieldID(javaClass, name: name, sig: type.jsig)
        let ex = jvm.currentException()

        return (
            getter: { swallow(ex, T.getStaticField(jvm.env)(fld: fid)(cls: javaClass), T.empty()) },
            setter: { value in swallow(ex, T.setStaticField(jvm.env)(fld: fid)(cls: javaClass)(val: value), Void()) }
        )
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 0 arguments
    public static func invoker<T: JType>(name: String, cls: jclass = nil, returns: T)->(JRef)->() throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: []))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: []))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 1 arguments
    public static func invoker<T: JType, A0: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0))->(JRef)->(A0.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    public static func invoker<T: JType, A0: JType, A1: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1))->(JRef)->(A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 10 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 11 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 12 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 13 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 14 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 15 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 16 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 17 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 18 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 19 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 20 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 21 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19), A20.jvalueOf(args.20)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 22 arguments
    public static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType, A21: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType, A21.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20, arguments.21]))
        let ex = jvm.currentException()
        let caller = T.call(mid)
        return { inst in { args in try rethrow(ex, caller(env: jvm.env)(obj: inst.jobj)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19), A20.jvalueOf(args.20), A21.jvalueOf(args.21)]))}}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 0 arguments
    public static func svoker<T: JType>(name: String, cls: jclass = nil, returns: T)->() throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: []))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: []))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 1 arguments
    public static func svoker<T: JType, A0: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0))->(A0.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 2 arguments
    public static func svoker<T: JType, A0: JType, A1: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1))->(A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 3 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2))->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 4 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 5 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 6 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 7 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 8 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 9 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 10 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 11 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 12 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 13 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 14 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 15 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 16 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 17 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 18 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 19 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 20 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 21 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19), A20.jvalueOf(args.20)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 22 arguments
    public static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType, A21: JType>(name: String, cls: jclass = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType, A21.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20, arguments.21]))
        let ex = jvm.currentException()
        let caller = T.callStatic(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19), A20.jvalueOf(args.20), A21.jvalueOf(args.21)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 0 arguments
    public static func constructor()->() throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: []))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: []))}
    }

    /// Creates a constructor closure for this `javaClass` and 1 arguments
    public static func constructor<A0: JType>(arguments: (A0))->(A0.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 2 arguments
    public static func constructor<A0: JType, A1: JType>(arguments: (A0, A1))->(A0.JNIType, A1.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 3 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType>(arguments: (A0, A1, A2))->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 4 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType>(arguments: (A0, A1, A2, A3))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 5 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType>(arguments: (A0, A1, A2, A3, A4))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 6 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType>(arguments: (A0, A1, A2, A3, A4, A5))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 7 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 8 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 9 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 10 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 11 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 12 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 13 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 14 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 15 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 16 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 17 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 18 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 19 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 20 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 21 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19), A20.jvalueOf(args.20)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 22 arguments
    public static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType, A21: JType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType, A21.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20, arguments.21]))
        let ex = jvm.currentException()
        let caller = JObjectType.callInit(mid)
        return { args in try rethrow(ex, caller(env: jvm.env)(cls: javaClass)(args: [A0.jvalueOf(args.0), A1.jvalueOf(args.1), A2.jvalueOf(args.2), A3.jvalueOf(args.3), A4.jvalueOf(args.4), A5.jvalueOf(args.5), A6.jvalueOf(args.6), A7.jvalueOf(args.7), A8.jvalueOf(args.8), A9.jvalueOf(args.9), A10.jvalueOf(args.10), A11.jvalueOf(args.11), A12.jvalueOf(args.12), A13.jvalueOf(args.13), A14.jvalueOf(args.14), A15.jvalueOf(args.15), A16.jvalueOf(args.16), A17.jvalueOf(args.17), A18.jvalueOf(args.18), A19.jvalueOf(args.19), A20.jvalueOf(args.20), A21.jvalueOf(args.21)]))}
    }
    
}

