@STATIC;1.0;p;12;Foundation.jt;3530;@STATIC;1.0;i;13;_CGGeometry.ji;9;CPArray.ji;10;CPBundle.ji;9;CPCoder.ji;8;CPData.ji;8;CPDate.ji;14;CPDictionary.ji;14;CPEnumerator.ji;13;CPException.ji;13;CPFormatter.ji;12;CPIndexSet.ji;14;CPInvocation.ji;17;CPKeyedArchiver.ji;19;CPKeyedUnarchiver.ji;18;CPKeyValueCoding.ji;21;CPKeyValueObserving.ji;16;CPMutableArray.ji;14;CPMutableSet.ji;16;CPNotification.ji;22;CPNotificationCenter.ji;8;CPNull.ji;10;CPNumber.ji;10;CPObject.ji;15;CPObjJRuntime.ji;29;CPPropertyListSerialization.ji;9;CPRange.ji;11;CPRunLoop.ji;7;CPSet.ji;18;CPSortDescriptor.ji;10;CPString.ji;9;CPTimer.ji;15;CPUndoManager.ji;7;CPURL.ji;17;CPURLConnection.ji;14;CPURLRequest.ji;15;CPURLResponse.ji;16;CPUserDefaults.ji;9;CPValue.ji;20;CPValueTransformer.jt;2797;objj_executeFile("_CGGeometry.j", YES);objj_executeFile("CPArray.j", YES);objj_executeFile("CPBundle.j", YES);/* objj_executeFile("CPByteCountFormatter.j", YES) */ (undefined);/* objj_executeFile("CPCharacterSet.j", YES) */ (undefined);objj_executeFile("CPCoder.j", YES);/* objj_executeFile("CPComparisonPredicate.j", YES) */ (undefined);/* objj_executeFile("CPCompoundPredicate.j", YES) */ (undefined);objj_executeFile("CPData.j", YES);objj_executeFile("CPDate.j", YES);/* objj_executeFile("CPDateFormatter.j", YES) */ (undefined);/* objj_executeFile("CPDecimal.j", YES) */ (undefined);/* objj_executeFile("CPDecimalNumber.j", YES) */ (undefined);/* objj_executeFile("CPDelayedPerform.j", YES) */ (undefined);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPEnumerator.j", YES);/* objj_executeFile("CPError.j", YES) */ (undefined);objj_executeFile("CPException.j", YES);/* objj_executeFile("CPExpression.j", YES) */ (undefined);objj_executeFile("CPFormatter.j", YES);/* objj_executeFile("CPIndexPath.j", YES) */ (undefined);objj_executeFile("CPIndexSet.j", YES);objj_executeFile("CPInvocation.j", YES);/* objj_executeFile("CPJSONPConnection.j", YES) */ (undefined);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPKeyedUnarchiver.j", YES);objj_executeFile("CPKeyValueCoding.j", YES);objj_executeFile("CPKeyValueObserving.j", YES);/* objj_executeFile("CPLocale.j", YES) */ (undefined);objj_executeFile("CPMutableArray.j", YES);objj_executeFile("CPMutableSet.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPNumber.j", YES);/* objj_executeFile("CPNumberFormatter.j", YES) */ (undefined);objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);/* objj_executeFile("CPOperation.j", YES) */ (undefined);/* objj_executeFile("CPOperationQueue.j", YES) */ (undefined);/* objj_executeFile("CPPredicate.j", YES) */ (undefined);objj_executeFile("CPPropertyListSerialization.j", YES);objj_executeFile("CPRange.j", YES);objj_executeFile("CPRunLoop.j", YES);/* objj_executeFile("CPScanner.j", YES) */ (undefined);objj_executeFile("CPSet.j", YES);objj_executeFile("CPSortDescriptor.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPTimer.j", YES);/* objj_executeFile("CPTimeZone.j", YES) */ (undefined);objj_executeFile("CPUndoManager.j", YES);objj_executeFile("CPURL.j", YES);objj_executeFile("CPURLConnection.j", YES);/* objj_executeFile("CPURLError.j", YES) */ (undefined);objj_executeFile("CPURLRequest.j", YES);objj_executeFile("CPURLResponse.j", YES);objj_executeFile("CPUserDefaults.j", YES);/* objj_executeFile("CPUserSessionManager.j", YES) */ (undefined);objj_executeFile("CPValue.j", YES);objj_executeFile("CPValueTransformer.j", YES);p;9;CPArray.jt;139;@STATIC;1.0;i;10;_CPArray.ji;20;_CPJavaScriptArray.jt;82;objj_executeFile("_CPArray.j", YES);objj_executeFile("_CPJavaScriptArray.j", YES);p;10;_CPArray.jt;28830;@STATIC;1.0;i;14;CPEnumerator.ji;13;CPException.ji;10;CPObject.ji;9;CPRange.ji;18;CPSortDescriptor.jt;28722;objj_executeFile("CPEnumerator.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRange.j", YES);objj_executeFile("CPSortDescriptor.j", YES);CPEnumerationNormal = 0;
CPEnumerationConcurrent = 1 << 0;
CPEnumerationReverse = 1 << 1;
CPBinarySearchingFirstEqual = 1 << 8;
CPBinarySearchingLastEqual = 1 << 9;
CPBinarySearchingInsertionIndex = 1 << 10;
var CPArrayMaxDescriptionRecursion = 10;
var concat = Array.prototype.concat,
    join = Array.prototype.join,
    push = Array.prototype.push;
{var the_class = objj_allocateClassPair(CPObject, "CPArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPArray__init(self, _cmd)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : _CPJavaScriptArray.isa.objj_msgSend0(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPArray").super_class }, "init");
}
,["id"]), new objj_method(sel_getUid("initWithArray:"), function $CPArray__initWithArray_(self, _cmd, anArray)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : _CPJavaScriptArray.isa.objj_msgSend0(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPArray").super_class }, "init");
}
,["id","CPArray"]), new objj_method(sel_getUid("initWithArray:copyItems:"), function $CPArray__initWithArray_copyItems_(self, _cmd, anArray, shouldCopyItems)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : _CPJavaScriptArray.isa.objj_msgSend0(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPArray").super_class }, "init");
}
,["id","CPArray","BOOL"]), new objj_method(sel_getUid("initWithObjects:"), function $CPArray__initWithObjects_(self, _cmd, anObject)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : _CPJavaScriptArray.isa.objj_msgSend0(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPArray").super_class }, "init");
}
,["id","id"]), new objj_method(sel_getUid("initWithObjects:count:"), function $CPArray__initWithObjects_count_(self, _cmd, objects, aCount)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : _CPJavaScriptArray.isa.objj_msgSend0(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPArray").super_class }, "init");
}
,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithCapacity:"), function $CPArray__initWithCapacity_(self, _cmd, aCapacity)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : _CPJavaScriptArray.isa.objj_msgSend0(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPArray").super_class }, "init");
}
,["id","CPUInteger"]), new objj_method(sel_getUid("containsObject:"), function $CPArray__containsObject_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend1(self, "indexOfObject:", anObject) !== CPNotFound;
}
,["BOOL","id"]), new objj_method(sel_getUid("containsObjectIdenticalTo:"), function $CPArray__containsObjectIdenticalTo_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend1(self, "indexOfObjectIdenticalTo:", anObject) !== CPNotFound;
}
,["BOOL","id"]), new objj_method(sel_getUid("count"), function $CPArray__count(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["CPUInteger"]), new objj_method(sel_getUid("firstObject"), function $CPArray__firstObject(self, _cmd)
{
    var count = self.isa.objj_msgSend0(self, "count");
    if (count > 0)
        return self.isa.objj_msgSend1(self, "objectAtIndex:", 0);
    return nil;
}
,["id"]), new objj_method(sel_getUid("lastObject"), function $CPArray__lastObject(self, _cmd)
{
    var count = self.isa.objj_msgSend0(self, "count");
    if (count <= 0)
        return nil;
    return self.isa.objj_msgSend1(self, "objectAtIndex:", count - 1);
}
,["id"]), new objj_method(sel_getUid("objectAtIndex:"), function $CPArray__objectAtIndex_(self, _cmd, anIndex)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $CPArray__objectsAtIndexes_(self, _cmd, indexes)
{
    var index = CPNotFound,
        objects = [];
    while ((index = (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "indexGreaterThanIndex:", index))) !== CPNotFound)
        objects.push(self.isa.objj_msgSend1(self, "objectAtIndex:", index));
    return objects;
}
,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("objectEnumerator"), function $CPArray__objectEnumerator(self, _cmd)
{
    return ((___r1 = (_CPArrayEnumerator == null ? null : _CPArrayEnumerator.isa.objj_msgSend0(_CPArrayEnumerator, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", self));
    var ___r1;
}
,["CPEnumerator"]), new objj_method(sel_getUid("reverseObjectEnumerator"), function $CPArray__reverseObjectEnumerator(self, _cmd)
{
    return ((___r1 = (_CPReverseArrayEnumerator == null ? null : _CPReverseArrayEnumerator.isa.objj_msgSend0(_CPReverseArrayEnumerator, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", self));
    var ___r1;
}
,["CPEnumerator"]), new objj_method(sel_getUid("indexOfObject:"), function $CPArray__indexOfObject_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend2(self, "indexOfObject:inRange:", anObject, nil);
}
,["CPUInteger","id"]), new objj_method(sel_getUid("indexOfObject:inRange:"), function $CPArray__indexOfObject_inRange_(self, _cmd, anObject, aRange)
{
    if (anObject && anObject.isa)
    {
        var index = aRange ? aRange.location : 0,
            count = aRange ? CPMaxRange(aRange) : self.isa.objj_msgSend0(self, "count");
        for (; index < count; ++index)
            if (((___r1 = self.isa.objj_msgSend1(self, "objectAtIndex:", index)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isEqual:", anObject)))
                return index;
        return CPNotFound;
    }
    return self.isa.objj_msgSend2(self, "indexOfObjectIdenticalTo:inRange:", anObject, aRange);
    var ___r1;
}
,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:"), function $CPArray__indexOfObjectIdenticalTo_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend2(self, "indexOfObjectIdenticalTo:inRange:", anObject, nil);
}
,["CPUInteger","id"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:inRange:"), function $CPArray__indexOfObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    var index = aRange ? aRange.location : 0,
        count = aRange ? CPMaxRange(aRange) : self.isa.objj_msgSend0(self, "count");
    for (; index < count; ++index)
        if (self.isa.objj_msgSend1(self, "objectAtIndex:", index) === anObject)
            return index;
    return CPNotFound;
}
,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectPassingTest:"), function $CPArray__indexOfObjectPassingTest_(self, _cmd, aPredicate)
{
    return self.isa.objj_msgSend3(self, "indexOfObjectWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, undefined);
}
,["unsigned","Function"]), new objj_method(sel_getUid("indexOfObjectPassingTest:context:"), function $CPArray__indexOfObjectPassingTest_context_(self, _cmd, aPredicate, aContext)
{
    return self.isa.objj_msgSend3(self, "indexOfObjectWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, aContext);
}
,["unsigned","Function","id"]), new objj_method(sel_getUid("indexOfObjectWithOptions:passingTest:"), function $CPArray__indexOfObjectWithOptions_passingTest_(self, _cmd, options, aPredicate)
{
    return self.isa.objj_msgSend3(self, "indexOfObjectWithOptions:passingTest:context:", options, aPredicate, undefined);
}
,["unsigned","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexOfObjectWithOptions:passingTest:context:"), function $CPArray__indexOfObjectWithOptions_passingTest_context_(self, _cmd, options, aPredicate, aContext)
{
    if (options & CPEnumerationReverse)
    {
        var index = self.isa.objj_msgSend0(self, "count") - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = self.isa.objj_msgSend0(self, "count"),
            increment = 1;
    }
    for (; index !== stop; index += increment)
        if (aPredicate(self.isa.objj_msgSend1(self, "objectAtIndex:", index), index, aContext))
            return index;
    return CPNotFound;
}
,["unsigned","CPEnumerationOptions","Function","id"]), new objj_method(sel_getUid("indexOfObject:inSortedRange:options:usingComparator:"), function $CPArray__indexOfObject_inSortedRange_options_usingComparator_(self, _cmd, anObject, aRange, options, aComparator)
{
    if (!aComparator)
        _CPRaiseInvalidArgumentException(self, _cmd, "comparator is nil");
    if (options & CPBinarySearchingFirstEqual && options & CPBinarySearchingLastEqual)
        _CPRaiseInvalidArgumentException(self, _cmd, "both CPBinarySearchingFirstEqual and CPBinarySearchingLastEqual options cannot be specified");
    var count = self.isa.objj_msgSend0(self, "count");
    if (count <= 0)
        return options & CPBinarySearchingInsertionIndex ? 0 : CPNotFound;
    var first = aRange ? aRange.location : 0,
        last = (aRange ? CPMaxRange(aRange) : self.isa.objj_msgSend0(self, "count")) - 1;
    if (first < 0)
        _CPRaiseRangeException(self, _cmd, first, count);
    if (last >= count)
        _CPRaiseRangeException(self, _cmd, last, count);
    while (first <= last)
    {
        var middle = FLOOR((first + last) / 2),
            result = aComparator(anObject, self.isa.objj_msgSend1(self, "objectAtIndex:", middle));
        if (result > 0)
            first = middle + 1;
        else if (result < 0)
            last = middle - 1;
        else
        {
            if (options & CPBinarySearchingFirstEqual)
                while (middle > first && aComparator(anObject, self.isa.objj_msgSend1(self, "objectAtIndex:", middle - 1)) === CPOrderedSame)
                    --middle;
            else if (options & CPBinarySearchingLastEqual)
            {
                while (middle < last && aComparator(anObject, self.isa.objj_msgSend1(self, "objectAtIndex:", middle + 1)) === CPOrderedSame)
                    ++middle;
                if (options & CPBinarySearchingInsertionIndex)
                    ++middle;
            }
            return middle;
        }
    }
    if (options & CPBinarySearchingInsertionIndex)
        return MAX(first, 0);
    return CPNotFound;
}
,["CPUInteger","id","CPRange","CPBinarySearchingOptions","Function"]), new objj_method(sel_getUid("indexesOfObjectsPassingTest:"), function $CPArray__indexesOfObjectsPassingTest_(self, _cmd, aPredicate)
{
    return self.isa.objj_msgSend3(self, "indexesOfObjectsWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, undefined);
}
,["CPIndexSet","Function"]), new objj_method(sel_getUid("indexesOfObjectsPassingTest:context:"), function $CPArray__indexesOfObjectsPassingTest_context_(self, _cmd, aPredicate, aContext)
{
    return self.isa.objj_msgSend3(self, "indexesOfObjectsWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, aContext);
}
,["CPIndexSet","Function","id"]), new objj_method(sel_getUid("indexesOfObjectsWithOptions:passingTest:"), function $CPArray__indexesOfObjectsWithOptions_passingTest_(self, _cmd, options, aPredicate)
{
    return self.isa.objj_msgSend3(self, "indexesOfObjectsWithOptions:passingTest:context:", options, aPredicate, undefined);
}
,["CPIndexSet","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexesOfObjectsWithOptions:passingTest:context:"), function $CPArray__indexesOfObjectsWithOptions_passingTest_context_(self, _cmd, options, aPredicate, aContext)
{
    if (options & CPEnumerationReverse)
    {
        var index = self.isa.objj_msgSend0(self, "count") - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = self.isa.objj_msgSend0(self, "count"),
            increment = 1;
    }
    var indexes = (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend0(CPIndexSet, "indexSet"));
    for (; index !== stop; index += increment)
        if (aPredicate(self.isa.objj_msgSend1(self, "objectAtIndex:", index), index, aContext))
            (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "addIndex:", index));
    return indexes;
}
,["CPIndexSet","CPEnumerationOptions","Function","id"]), new objj_method(sel_getUid("makeObjectsPerformSelector:"), function $CPArray__makeObjectsPerformSelector_(self, _cmd, aSelector)
{
    self.isa.objj_msgSend2(self, "makeObjectsPerformSelector:withObjects:", aSelector, nil);
}
,["void","SEL"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObject:"), function $CPArray__makeObjectsPerformSelector_withObject_(self, _cmd, aSelector, anObject)
{
    return self.isa.objj_msgSend2(self, "makeObjectsPerformSelector:withObjects:", aSelector, [anObject]);
}
,["void","SEL","id"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObjects:"), function $CPArray__makeObjectsPerformSelector_withObjects_(self, _cmd, aSelector, objects)
{
    if (!aSelector)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "makeObjectsPerformSelector:withObjects: 'aSelector' can't be nil");
    var index = 0,
        count = self.isa.objj_msgSend0(self, "count");
    if ((objects == null ? null : objects.isa.objj_msgSend0(objects, "count")))
    {
        var argumentsArray = ((___r1 = [nil, aSelector]), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "arrayByAddingObjectsFromArray:", objects));
        for (; index < count; ++index)
        {
            argumentsArray[0] = self.isa.objj_msgSend1(self, "objectAtIndex:", index);
            objj_msgSend.apply(this, argumentsArray);
        }
    }
    else
    {
        var anIsa = self.isa;
        for (; index < count; ++index)
            anIsa.objj_msgSend0(self.isa.objj_msgSend1(self, "objectAtIndex:", index), aSelector);
    }
    var ___r1;
}
,["void","SEL","CPArray"]), new objj_method(sel_getUid("enumerateObjectsUsingBlock:"), function $CPArray__enumerateObjectsUsingBlock_(self, _cmd, aFunction)
{
    var index = 0,
        count = self.isa.objj_msgSend0(self, "count"),
        shouldStop = NO,
        shouldStopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; };
    for (; index < count; ++index)
    {
        aFunction(self.isa.objj_msgSend1(self, "objectAtIndex:", index), index, shouldStopRef);
        if (shouldStop)
            return;
    }
}
,["void","Function"]), new objj_method(sel_getUid("enumerateObjectsWithOptions:usingBlock:"), function $CPArray__enumerateObjectsWithOptions_usingBlock_(self, _cmd, options, aFunction)
{
    if (options & CPEnumerationReverse)
    {
        var index = self.isa.objj_msgSend0(self, "count") - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = self.isa.objj_msgSend0(self, "count"),
            increment = 1;
    }
    var shouldStop = NO,
        shouldStopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; };
    for (; index !== stop; index += increment)
    {
        aFunction(self.isa.objj_msgSend1(self, "objectAtIndex:", index), index, shouldStopRef);
        if (shouldStop)
            return;
    }
}
,["void","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("firstObjectCommonWithArray:"), function $CPArray__firstObjectCommonWithArray_(self, _cmd, anArray)
{
    var count = self.isa.objj_msgSend0(self, "count");
    if (!(anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count")) || !count)
        return nil;
    var index = 0;
    for (; index < count; ++index)
    {
        var object = self.isa.objj_msgSend1(self, "objectAtIndex:", index);
        if ((anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "containsObject:", object)))
            return object;
    }
    return nil;
}
,["id","CPArray"]), new objj_method(sel_getUid("isEqualToArray:"), function $CPArray__isEqualToArray_(self, _cmd, anArray)
{
    if (self === anArray)
        return YES;
    if (!(anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "isKindOfClass:", CPArray)))
        return NO;
    var count = self.isa.objj_msgSend0(self, "count"),
        otherCount = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"));
    if (anArray === nil || count !== otherCount)
        return NO;
    var index = 0;
    for (; index < count; ++index)
    {
        var lhs = self.isa.objj_msgSend1(self, "objectAtIndex:", index),
            rhs = (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "objectAtIndex:", index));
        if (lhs !== rhs && (lhs && !lhs.isa || rhs && !rhs.isa || !(lhs == null ? null : lhs.isa.objj_msgSend1(lhs, "isEqual:", rhs))))
            return NO;
    }
    return YES;
}
,["BOOL","id"]), new objj_method(sel_getUid("isEqual:"), function $CPArray__isEqual_(self, _cmd, anObject)
{
    return self === anObject || self.isa.objj_msgSend1(self, "isEqualToArray:", anObject);
}
,["BOOL","id"]), new objj_method(sel_getUid("_javaScriptArrayCopy"), function $CPArray___javaScriptArrayCopy(self, _cmd)
{
    var index = 0,
        count = self.isa.objj_msgSend0(self, "count"),
        copy = [];
    for (; index < count; ++index)
        push.call(copy, self.isa.objj_msgSend1(self, "objectAtIndex:", index));
    return copy;
}
,["Array"]), new objj_method(sel_getUid("arrayByAddingObject:"), function $CPArray__arrayByAddingObject_(self, _cmd, anObject)
{
    var argumentArray = self.isa.objj_msgSend0(self, "_javaScriptArrayCopy");
    push.call(argumentArray, anObject);
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "arrayWithArray:", argumentArray));
    var ___r1;
}
,["CPArray","id"]), new objj_method(sel_getUid("arrayByAddingObjectsFromArray:"), function $CPArray__arrayByAddingObjectsFromArray_(self, _cmd, anArray)
{
    if (!anArray)
        return self.isa.objj_msgSend0(self, "copy");
    var anArray = anArray.isa === _CPJavaScriptArray ? anArray : (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "_javaScriptArrayCopy")),
        argumentArray = concat.call(self.isa.objj_msgSend0(self, "_javaScriptArrayCopy"), anArray);
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "arrayWithArray:", argumentArray));
    var ___r1;
}
,["CPArray","CPArray"]), new objj_method(sel_getUid("subarrayWithRange:"), function $CPArray__subarrayWithRange_(self, _cmd, aRange)
{
    if (!aRange)
        return self.isa.objj_msgSend0(self, "copy");
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, "subarrayWithRange: aRange out of bounds");
    var index = aRange.location,
        count = CPMaxRange(aRange),
        argumentArray = [];
    for (; index < count; ++index)
        push.call(argumentArray, self.isa.objj_msgSend1(self, "objectAtIndex:", index));
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "arrayWithArray:", argumentArray));
    var ___r1;
}
,["CPArray","CPRange"]), new objj_method(sel_getUid("sortedArrayUsingDescriptors:"), function $CPArray__sortedArrayUsingDescriptors_(self, _cmd, descriptors)
{
    var sorted = self.isa.objj_msgSend0(self, "copy");
    (sorted == null ? null : sorted.isa.objj_msgSend1(sorted, "sortUsingDescriptors:", descriptors));
    return sorted;
}
,["CPArray","CPArray"]), new objj_method(sel_getUid("sortedArrayUsingFunction:"), function $CPArray__sortedArrayUsingFunction_(self, _cmd, aFunction)
{
    return self.isa.objj_msgSend2(self, "sortedArrayUsingFunction:context:", aFunction, nil);
}
,["CPArray","Function"]), new objj_method(sel_getUid("sortedArrayUsingFunction:context:"), function $CPArray__sortedArrayUsingFunction_context_(self, _cmd, aFunction, aContext)
{
    var sorted = self.isa.objj_msgSend0(self, "copy");
    (sorted == null ? null : sorted.isa.objj_msgSend2(sorted, "sortUsingFunction:context:", aFunction, aContext));
    return sorted;
}
,["CPArray","Function","id"]), new objj_method(sel_getUid("sortedArrayUsingSelector:"), function $CPArray__sortedArrayUsingSelector_(self, _cmd, aSelector)
{
    var sorted = self.isa.objj_msgSend0(self, "copy");
    (sorted == null ? null : sorted.isa.objj_msgSend1(sorted, "sortUsingSelector:", aSelector));
    return sorted;
}
,["CPArray","SEL"]), new objj_method(sel_getUid("componentsJoinedByString:"), function $CPArray__componentsJoinedByString_(self, _cmd, aString)
{
    return join.call(self.isa.objj_msgSend0(self, "_javaScriptArrayCopy"), aString);
}
,["CPString","CPString"]), new objj_method(sel_getUid("description"), function $CPArray__description(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "_descriptionWithMaximumDepth:", CPArrayMaxDescriptionRecursion);
}
,["CPString"]), new objj_method(sel_getUid("_descriptionWithMaximumDepth:"), function $CPArray___descriptionWithMaximumDepth_(self, _cmd, maximumDepth)
{
    var index = 0,
        count = self.isa.objj_msgSend0(self, "count"),
        description = "@[";
    for (; index < count; ++index)
    {
        if (index === 0)
            description += "\n";
        var object = self.isa.objj_msgSend1(self, "objectAtIndex:", index);
        description += (CPDescriptionOfObject(object, maximumDepth)).replace(/^/mg, "    ");
        if (index < count - 1)
            description += ",\n";
        else
            description += "\n";
    }
    return description + "]";
}
,["CPString","int"]), new objj_method(sel_getUid("pathsMatchingExtensions:"), function $CPArray__pathsMatchingExtensions_(self, _cmd, filterTypes)
{
    var index = 0,
        count = self.isa.objj_msgSend0(self, "count"),
        array = [];
    for (; index < count; ++index)
        if (self[index].isa && ((___r1 = self[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isKindOfClass:", CPString.isa.objj_msgSend0(CPString, "class"))) && (filterTypes == null ? null : filterTypes.isa.objj_msgSend1(filterTypes, "containsObject:", ((___r1 = self[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "pathExtension")))))
            array.push(self[index]);
    return array;
    var ___r1;
}
,["CPArray","CPArray"]), new objj_method(sel_getUid("copy"), function $CPArray__copy(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "arrayWithArray:", self));
    var ___r1;
}
,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPArray__alloc(self, _cmd)
{
    if (self === CPArray || self === CPMutableArray)
        return (_CPPlaceholderArray == null ? null : _CPPlaceholderArray.isa.objj_msgSend0(_CPPlaceholderArray, "alloc"));
    return objj_msgSendSuper({ receiver:self, super_class:objj_getMetaClass("CPArray").super_class }, "alloc");
}
,["id"]), new objj_method(sel_getUid("array"), function $CPArray__array(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("arrayWithArray:"), function $CPArray__arrayWithArray_(self, _cmd, anArray)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", anArray));
    var ___r1;
}
,["id","CPArray"]), new objj_method(sel_getUid("arrayWithObject:"), function $CPArray__arrayWithObject_(self, _cmd, anObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithObjects:", anObject));
    var ___r1;
}
,["id","id"]), new objj_method(sel_getUid("arrayWithObjects:"), function $CPArray__arrayWithObjects_(self, _cmd, anObject)
{
    arguments[0] = self.isa.objj_msgSend0(self, "alloc");
    arguments[1] = sel_getUid("initWithObjects:");
    return objj_msgSend.apply(this, arguments);
}
,["id","id"]), new objj_method(sel_getUid("arrayWithObjects:count:"), function $CPArray__arrayWithObjects_count_(self, _cmd, objects, aCount)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObjects:count:", objects, aCount));
    var ___r1;
}
,["id","id","CPUInteger"])]);
}{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPArray__initWithCoder_(self, _cmd, aCoder)
{
    return (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", "CP.objects"));
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPArray__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "_encodeArrayOfObjects:forKey:", self, "CP.objects"));
}
,["void","CPCoder"])]);
}{var the_class = objj_allocateClassPair(CPEnumerator, "_CPArrayEnumerator"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_array"), new objj_ivar("_index")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithArray:"), function $_CPArrayEnumerator__initWithArray_(self, _cmd, anArray)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPArrayEnumerator").super_class }, "init");
    if (self)
    {
        self._array = anArray;
        self._index = -1;
    }
    return self;
}
,["id","CPArray"]), new objj_method(sel_getUid("nextObject"), function $_CPArrayEnumerator__nextObject(self, _cmd)
{
    if (++self._index >= ((___r1 = self._array), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count")))
        return nil;
    return ((___r1 = self._array), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectAtIndex:", self._index));
    var ___r1;
}
,["id"])]);
}{var the_class = objj_allocateClassPair(CPEnumerator, "_CPReverseArrayEnumerator"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_array"), new objj_ivar("_index")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithArray:"), function $_CPReverseArrayEnumerator__initWithArray_(self, _cmd, anArray)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPReverseArrayEnumerator").super_class }, "init");
    if (self)
    {
        self._array = anArray;
        self._index = ((___r1 = self._array), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count"));
    }
    return self;
    var ___r1;
}
,["id","CPArray"]), new objj_method(sel_getUid("nextObject"), function $_CPReverseArrayEnumerator__nextObject(self, _cmd)
{
    if (--self._index < 0)
        return nil;
    return ((___r1 = self._array), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectAtIndex:", self._index));
    var ___r1;
}
,["id"])]);
}var _CPSharedPlaceholderArray = nil;
{var the_class = objj_allocateClassPair(CPArray, "_CPPlaceholderArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPPlaceholderArray__alloc(self, _cmd)
{
    if (!_CPSharedPlaceholderArray)
        _CPSharedPlaceholderArray = objj_msgSendSuper({ receiver:self, super_class:objj_getMetaClass("_CPPlaceholderArray").super_class }, "alloc");
    return _CPSharedPlaceholderArray;
}
,["id"])]);
}p;14;CPEnumerator.jt;472;@STATIC;1.0;i;10;CPObject.jt;439;objj_executeFile("CPObject.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPEnumerator"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("nextObject"), function $CPEnumerator__nextObject(self, _cmd)
{
    return nil;
}
,["id"]), new objj_method(sel_getUid("allObjects"), function $CPEnumerator__allObjects(self, _cmd)
{
    return [];
}
,["CPArray"])]);
}p;10;CPObject.jt;14681;@STATIC;1.0;i;20;_CPTypeDefinitions.jt;14636;objj_executeFile("_CPTypeDefinitions.j", YES);{var the_protocol = objj_allocateProtocol("CPObject");
objj_registerProtocol(the_protocol);
protocol_addMethodDescriptions(the_protocol, [new objj_method(sel_getUid("isEqual:"), Nil
,["BOOL","id"]), new objj_method(sel_getUid("hash"), Nil
,["CPUInteger"]), new objj_method(sel_getUid("superclass"), Nil
,["Class"]), new objj_method(sel_getUid("class"), Nil
,["Class"]), new objj_method(sel_getUid("self"), Nil
,["id"]), new objj_method(sel_getUid("performSelector:"), Nil
,["id","SEL"]), new objj_method(sel_getUid("performSelector:withObject:"), Nil
,["id","SEL","id"]), new objj_method(sel_getUid("performSelector:withObject:withObject:"), Nil
,["id","SEL","id","id"]), new objj_method(sel_getUid("isProxy"), Nil
,["BOOL"]), new objj_method(sel_getUid("isKindOfClass:"), Nil
,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), Nil
,["BOOL","Class"]), new objj_method(sel_getUid("conformsToProtocol:"), Nil
,["BOOL","Protocol"]), new objj_method(sel_getUid("respondsToSelector:"), Nil
,["BOOL","SEL"]), new objj_method(sel_getUid("description"), Nil
,["CPString"])], true, true);
}{var the_protocol = objj_allocateProtocol("CPCoding");
objj_registerProtocol(the_protocol);
protocol_addMethodDescriptions(the_protocol, [new objj_method(sel_getUid("encodeWithCoder:"), Nil
,["void","CPCoder"]), new objj_method(sel_getUid("initWithCoder:"), Nil
,["id","CPCoder"])], true, true);
}{var the_class = objj_allocateClassPair(Nil, "CPObject"),
meta_class = the_class.isa;
var aProtocol = objj_getProtocol("CPObject");
if (!aProtocol) throw new SyntaxError("*** Could not find definition for protocol \"CPObject\"");
class_addProtocol(the_class, aProtocol);class_addIvars(the_class, [new objj_ivar("isa")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPObject__init(self, _cmd)
{
    return self;
}
,["id"]), new objj_method(sel_getUid("copy"), function $CPObject__copy(self, _cmd)
{
    return self;
}
,["id"]), new objj_method(sel_getUid("mutableCopy"), function $CPObject__mutableCopy(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "copy");
}
,["id"]), new objj_method(sel_getUid("dealloc"), function $CPObject__dealloc(self, _cmd)
{
}
,["void"]), new objj_method(sel_getUid("class"), function $CPObject__class(self, _cmd)
{
    return self.isa;
}
,["Class"]), new objj_method(sel_getUid("isKindOfClass:"), function $CPObject__isKindOfClass_(self, _cmd, aClass)
{
    return ((___r1 = self.isa), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isSubclassOfClass:", aClass));
    var ___r1;
}
,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $CPObject__isMemberOfClass_(self, _cmd, aClass)
{
    return self.isa === aClass;
}
,["BOOL","Class"]), new objj_method(sel_getUid("isProxy"), function $CPObject__isProxy(self, _cmd)
{
    return NO;
}
,["BOOL"]), new objj_method(sel_getUid("respondsToSelector:"), function $CPObject__respondsToSelector_(self, _cmd, aSelector)
{
    return !!class_getInstanceMethod(self.isa, aSelector);
}
,["BOOL","SEL"]), new objj_method(sel_getUid("implementsSelector:"), function $CPObject__implementsSelector_(self, _cmd, aSelector)
{
    var methods = class_copyMethodList(self.isa),
        count = methods.length;
    while (count--)
        if (method_getName(methods[count]) === aSelector)
            return YES;
    return NO;
}
,["BOOL","SEL"]), new objj_method(sel_getUid("conformsToProtocol:"), function $CPObject__conformsToProtocol_(self, _cmd, aProtocol)
{
    return class_conformsToProtocol(self.isa, aProtocol);
}
,["BOOL","Protocol"]), new objj_method(sel_getUid("methodForSelector:"), function $CPObject__methodForSelector_(self, _cmd, aSelector)
{
    return class_getMethodImplementation(self.isa, aSelector);
}
,["IMP","SEL"]), new objj_method(sel_getUid("methodSignatureForSelector:"), function $CPObject__methodSignatureForSelector_(self, _cmd, aSelector)
{
    return nil;
}
,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("description"), function $CPObject__description(self, _cmd)
{
    return "<" + class_getName(self.isa) + " 0x" + (CPString == null ? null : CPString.isa.objj_msgSend1(CPString, "stringWithHash:", self.isa.objj_msgSend0(self, "UID"))) + ">";
}
,["CPString"]), new objj_method(sel_getUid("performSelector:"), function $CPObject__performSelector_(self, _cmd, aSelector)
{
    return self.isa.objj_msgSend0(self, aSelector);
}
,["id","SEL"]), new objj_method(sel_getUid("performSelector:withObject:"), function $CPObject__performSelector_withObject_(self, _cmd, aSelector, anObject)
{
    return self.isa.objj_msgSend1(self, aSelector, anObject);
}
,["id","SEL","id"]), new objj_method(sel_getUid("performSelector:withObject:withObject:"), function $CPObject__performSelector_withObject_withObject_(self, _cmd, aSelector, anObject, anotherObject)
{
    return self.isa.objj_msgSend2(self, aSelector, anObject, anotherObject);
}
,["id","SEL","id","id"]), new objj_method(sel_getUid("performSelector:withObjects:"), function $CPObject__performSelector_withObjects_(self, _cmd, aSelector, anObject)
{
    var params = [self, aSelector].concat(Array.prototype.slice.apply(arguments, [3]));
    return objj_msgSend.apply(this, params);
}
,["id","SEL","id"]), new objj_method(sel_getUid("forwardingTargetForSelector:"), function $CPObject__forwardingTargetForSelector_(self, _cmd, aSelector)
{
    return nil;
}
,["id","SEL"]), new objj_method(sel_getUid("forwardInvocation:"), function $CPObject__forwardInvocation_(self, _cmd, anInvocation)
{
    self.isa.objj_msgSend1(self, "doesNotRecognizeSelector:", (anInvocation == null ? null : anInvocation.isa.objj_msgSend0(anInvocation, "selector")));
}
,["void","CPInvocation"]), new objj_method(sel_getUid("doesNotRecognizeSelector:"), function $CPObject__doesNotRecognizeSelector_(self, _cmd, aSelector)
{
    (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, (class_isMetaClass(self.isa) ? "+" : "-") + " [" + self.isa.objj_msgSend0(self, "className") + " " + aSelector + "] unrecognized selector sent to " + (class_isMetaClass(self.isa) ? "class " + class_getName(self.isa) : "instance 0x" + (CPString == null ? null : CPString.isa.objj_msgSend1(CPString, "stringWithHash:", self.isa.objj_msgSend0(self, "UID"))))));
}
,["void","SEL"]), new objj_method(sel_getUid("awakeAfterUsingCoder:"), function $CPObject__awakeAfterUsingCoder_(self, _cmd, aCoder)
{
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("classForKeyedArchiver"), function $CPObject__classForKeyedArchiver(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "classForCoder");
}
,["Class"]), new objj_method(sel_getUid("classForCoder"), function $CPObject__classForCoder(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "class");
}
,["Class"]), new objj_method(sel_getUid("replacementObjectForArchiver:"), function $CPObject__replacementObjectForArchiver_(self, _cmd, anArchiver)
{
    return self.isa.objj_msgSend1(self, "replacementObjectForCoder:", anArchiver);
}
,["id","CPArchiver"]), new objj_method(sel_getUid("replacementObjectForKeyedArchiver:"), function $CPObject__replacementObjectForKeyedArchiver_(self, _cmd, anArchiver)
{
    return self.isa.objj_msgSend1(self, "replacementObjectForCoder:", anArchiver);
}
,["id","CPKeyedArchiver"]), new objj_method(sel_getUid("replacementObjectForCoder:"), function $CPObject__replacementObjectForCoder_(self, _cmd, aCoder)
{
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("className"), function $CPObject__className(self, _cmd)
{
    return self.isa.name;
}
,["CPString"]), new objj_method(sel_getUid("autorelease"), function $CPObject__autorelease(self, _cmd)
{
    return self;
}
,["id"]), new objj_method(sel_getUid("hash"), function $CPObject__hash(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "UID");
}
,["unsigned"]), new objj_method(sel_getUid("UID"), function $CPObject__UID(self, _cmd)
{
    if (typeof self._UID === "undefined")
        self._UID = objj_generateObjectUID();
    return self._UID + "";
}
,["CPString"]), new objj_method(sel_getUid("isEqual:"), function $CPObject__isEqual_(self, _cmd, anObject)
{
    return self === anObject || self.isa.objj_msgSend0(self, "UID") === (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"));
}
,["BOOL","id"]), new objj_method(sel_getUid("retain"), function $CPObject__retain(self, _cmd)
{
    return self;
}
,["id"]), new objj_method(sel_getUid("release"), function $CPObject__release(self, _cmd)
{
}
,["void"]), new objj_method(sel_getUid("self"), function $CPObject__self(self, _cmd)
{
    return self;
}
,["id"]), new objj_method(sel_getUid("superclass"), function $CPObject__superclass(self, _cmd)
{
    return self.isa.super_class;
}
,["Class"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("load"), function $CPObject__load(self, _cmd)
{
}
,["void"]), new objj_method(sel_getUid("initialize"), function $CPObject__initialize(self, _cmd)
{
}
,["void"]), new objj_method(sel_getUid("new"), function $CPObject__new(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("alloc"), function $CPObject__alloc(self, _cmd)
{
    return class_createInstance(self);
}
,["id"]), new objj_method(sel_getUid("allocWithCoder:"), function $CPObject__allocWithCoder_(self, _cmd, aCoder)
{
    return self.isa.objj_msgSend0(self, "alloc");
}
,["id","CPCoder"]), new objj_method(sel_getUid("class"), function $CPObject__class(self, _cmd)
{
    return self;
}
,["Class"]), new objj_method(sel_getUid("superclass"), function $CPObject__superclass(self, _cmd)
{
    return self.super_class;
}
,["Class"]), new objj_method(sel_getUid("isSubclassOfClass:"), function $CPObject__isSubclassOfClass_(self, _cmd, aClass)
{
    var theClass = self;
    for (; theClass; theClass = theClass.super_class)
        if (theClass === aClass)
            return YES;
    return NO;
}
,["BOOL","Class"]), new objj_method(sel_getUid("isKindOfClass:"), function $CPObject__isKindOfClass_(self, _cmd, aClass)
{
    return self.isa.objj_msgSend1(self, "isSubclassOfClass:", aClass);
}
,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $CPObject__isMemberOfClass_(self, _cmd, aClass)
{
    return self === aClass;
}
,["BOOL","Class"]), new objj_method(sel_getUid("instancesRespondToSelector:"), function $CPObject__instancesRespondToSelector_(self, _cmd, aSelector)
{
    return !!class_getInstanceMethod(self, aSelector);
}
,["BOOL","SEL"]), new objj_method(sel_getUid("conformsToProtocol:"), function $CPObject__conformsToProtocol_(self, _cmd, aProtocol)
{
    return class_conformsToProtocol(self, aProtocol);
}
,["BOOL","Protocol"]), new objj_method(sel_getUid("instanceMethodForSelector:"), function $CPObject__instanceMethodForSelector_(self, _cmd, aSelector)
{
    return class_getMethodImplementation(self, aSelector);
}
,["IMP","SEL"]), new objj_method(sel_getUid("description"), function $CPObject__description(self, _cmd)
{
    return class_getName(self.isa);
}
,["CPString"]), new objj_method(sel_getUid("setVersion:"), function $CPObject__setVersion_(self, _cmd, aVersion)
{
    class_setVersion(self, aVersion);
}
,["void","int"]), new objj_method(sel_getUid("version"), function $CPObject__version(self, _cmd)
{
    return class_getVersion(self);
}
,["int"])]);
}CPDescriptionOfObject = function(anObject, maximumRecursionDepth)
{
    if (anObject === nil)
        return "nil";
    if (anObject === undefined)
        return "undefined";
    if (anObject === window)
        return "window";
    if (maximumRecursionDepth === 0)
        return "...";
    if (anObject.isa)
    {
        if ((anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPString)))
            return '@"' + (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "description")) + '"';
        if ((anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "respondsToSelector:", sel_getUid("_descriptionWithMaximumDepth:"))))
            return (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "_descriptionWithMaximumDepth:", maximumRecursionDepth !== undefined ? maximumRecursionDepth - 1 : maximumRecursionDepth));
        return (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "description"));
    }
    if (typeof anObject !== "object")
        return String(anObject);
    var properties = [],
        desc;
    for (var property in anObject)
        if (anObject.hasOwnProperty(property))
            properties.push(property);
    properties.sort();
    if (properties.length === 2 && anObject.hasOwnProperty("width") && anObject.hasOwnProperty("height"))
        desc = (CPString == null ? null : CPString.isa.objj_msgSend3(CPString, "stringWithFormat:", "CGSize: (%f, %f)", anObject.width, anObject.height));
    else if (properties.length === 2 && anObject.hasOwnProperty("x") && anObject.hasOwnProperty("y"))
        desc = (CPString == null ? null : CPString.isa.objj_msgSend3(CPString, "stringWithFormat:", "CGPoint: (%f, %f)", anObject.x, anObject.y));
    else if (properties.length === 2 && anObject.hasOwnProperty("origin") && anObject.hasOwnProperty("size"))
        desc = (CPString == null ? null : CPString.isa.objj_msgSend(CPString, "stringWithFormat:", "CGRect: (%f, %f), (%f, %f)", anObject.origin.x, anObject.origin.y, anObject.size.width, anObject.size.height));
    else if (properties.length === 4 && anObject.hasOwnProperty("top") && anObject.hasOwnProperty("right") && anObject.hasOwnProperty("bottom") && anObject.hasOwnProperty("left"))
        desc = (CPString == null ? null : CPString.isa.objj_msgSend(CPString, "stringWithFormat:", "CGInset: { top:%f, right:%f, bottom:%f, left:%f }", anObject.top, anObject.right, anObject.bottom, anObject.left));
    else
    {
        desc = "{";
        for (var i = 0; i < properties.length; ++i)
        {
            if (i === 0)
                desc += "\n";
            var value = anObject[properties[i]],
                valueDescription = ((CPDescriptionOfObject(value, maximumRecursionDepth !== undefined ? maximumRecursionDepth - 1 : maximumRecursionDepth)).split("\n")).join("\n    ");
            desc += "    " + properties[i] + ": " + valueDescription;
            if (i < properties.length - 1)
                desc += ",\n";
            else
                desc += "\n";
        }
        desc += "}";
    }
    return desc;
}
p;20;_CPTypeDefinitions.jt;759;@STATIC;1.0;t;741;{var the_typedef = objj_allocateTypeDef("Class");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPInteger");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPUInteger");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("DOMElement");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("JSObject");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPMethodSignature");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPPropertyListFormat");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPTimeInterval");
objj_registerTypeDef(the_typedef);
}p;16;CPUserDefaults.jt;23914;@STATIC;1.0;i;10;CPBundle.ji;8;CPData.ji;14;CPDictionary.ji;13;CPException.ji;17;CPKeyedArchiver.ji;19;CPKeyedUnarchiver.ji;22;CPNotificationCenter.ji;10;CPObject.ji;11;CPRunLoop.ji;10;CPString.ji;7;CPURL.ji;17;CPURLConnection.ji;14;CPURLRequest.jt;23659;objj_executeFile("CPBundle.j", YES);objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPKeyedUnarchiver.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRunLoop.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPURL.j", YES);objj_executeFile("CPURLConnection.j", YES);objj_executeFile("CPURLRequest.j", YES);CPArgumentDomain = "CPArgumentDomain";
CPApplicationDomain = ((___r1 = ((___r2 = CPBundle.isa.objj_msgSend0(CPBundle, "mainBundle")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "infoDictionary"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", "CPBundleIdentifier")) || "CPApplicationDomain";
CPGlobalDomain = "CPGlobalDomain";
CPLocaleDomain = "CPLocaleDomain";
CPRegistrationDomain = "CPRegistrationDomain";
CPUserDefaultsDidChangeNotification = "CPUserDefaultsDidChangeNotification";
var StandardUserDefaults;
{var the_class = objj_allocateClassPair(CPObject, "CPUserDefaults"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_domains"), new objj_ivar("_stores"), new objj_ivar("_searchList"), new objj_ivar("_searchListNeedsReload")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPUserDefaults__init(self, _cmd)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPUserDefaults").super_class }, "init");
    if (self)
    {
        self._domains = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        (self == null ? null : self.isa.objj_msgSend0(self, "_setupArgumentsDomain"));
        var defaultStore = (CPUserDefaultsLocalStore == null ? null : CPUserDefaultsLocalStore.isa.objj_msgSend0(CPUserDefaultsLocalStore, "supportsLocalStorage")) ? CPUserDefaultsLocalStore : CPUserDefaultsCookieStore;
        self._stores = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        (self == null ? null : self.isa.objj_msgSend3(self, "setPersistentStoreClass:forDomain:reloadData:", defaultStore, CPGlobalDomain, YES));
        (self == null ? null : self.isa.objj_msgSend3(self, "setPersistentStoreClass:forDomain:reloadData:", defaultStore, CPApplicationDomain, YES));
    }
    return self;
}
,["id"]), new objj_method(sel_getUid("_setupArgumentsDomain"), function $CPUserDefaults___setupArgumentsDomain(self, _cmd)
{
    var args = (CPApp == null ? null : CPApp.isa.objj_msgSend0(CPApp, "namedArguments")),
        keys = (args == null ? null : args.isa.objj_msgSend0(args, "allKeys")),
        count = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count")),
        i = 0;
    for (; i < count; i++)
    {
        var key = keys[i];
        self.isa.objj_msgSend3(self, "setObject:forKey:inDomain:", (args == null ? null : args.isa.objj_msgSend1(args, "objectForKey:", key)), key, CPArgumentDomain);
    }
}
,["void"]), new objj_method(sel_getUid("objectForKey:"), function $CPUserDefaults__objectForKey_(self, _cmd, aKey)
{
    if (self._searchListNeedsReload)
        self.isa.objj_msgSend0(self, "_reloadSearchList");
    return ((___r1 = self._searchList), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aKey));
    var ___r1;
}
,["id","CPString"]), new objj_method(sel_getUid("setObject:forKey:"), function $CPUserDefaults__setObject_forKey_(self, _cmd, anObject, aKey)
{
    self.isa.objj_msgSend3(self, "setObject:forKey:inDomain:", anObject, aKey, CPApplicationDomain);
}
,["void","id","CPString"]), new objj_method(sel_getUid("objectForKey:inDomain:"), function $CPUserDefaults__objectForKey_inDomain_(self, _cmd, aKey, aDomain)
{
    var domain = ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aDomain));
    if (!domain)
        return nil;
    return (domain == null ? null : domain.isa.objj_msgSend1(domain, "objectForKey:", aKey));
    var ___r1;
}
,["id","CPString","CPString"]), new objj_method(sel_getUid("setObject:forKey:inDomain:"), function $CPUserDefaults__setObject_forKey_inDomain_(self, _cmd, anObject, aKey, aDomain)
{
    if (!aKey || !aDomain)
        return;
    var domain = ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aDomain));
    if (!domain)
    {
        domain = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", domain, aDomain));
    }
    (domain == null ? null : domain.isa.objj_msgSend2(domain, "setObject:forKey:", anObject, aKey));
    self._searchListNeedsReload = YES;
    self.isa.objj_msgSend1(self, "domainDidChange:", aDomain);
    var ___r1;
}
,["void","id","CPString","CPString"]), new objj_method(sel_getUid("removeObjectForKey:"), function $CPUserDefaults__removeObjectForKey_(self, _cmd, aKey)
{
    self.isa.objj_msgSend2(self, "removeObjectForKey:inDomain:", aKey, CPApplicationDomain);
}
,["void","CPString"]), new objj_method(sel_getUid("removeObjectForKey:inDomain:"), function $CPUserDefaults__removeObjectForKey_inDomain_(self, _cmd, aKey, aDomain)
{
    if (!aKey || !aDomain)
        return;
    var domain = ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aDomain));
    if (!domain)
        return;
    (domain == null ? null : domain.isa.objj_msgSend1(domain, "removeObjectForKey:", aKey));
    self._searchListNeedsReload = YES;
    self.isa.objj_msgSend1(self, "domainDidChange:", aDomain);
    var ___r1;
}
,["void","CPString","CPString"]), new objj_method(sel_getUid("registerDefaults:"), function $CPUserDefaults__registerDefaults_(self, _cmd, aDictionary)
{
    var keys = (aDictionary == null ? null : aDictionary.isa.objj_msgSend0(aDictionary, "allKeys")),
        count = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count")),
        i = 0;
    for (; i < count; i++)
    {
        var key = keys[i];
        self.isa.objj_msgSend3(self, "setObject:forKey:inDomain:", (aDictionary == null ? null : aDictionary.isa.objj_msgSend1(aDictionary, "objectForKey:", key)), key, CPRegistrationDomain);
    }
}
,["void","CPDictionary"]), new objj_method(sel_getUid("registerDefaultsFromContentsOfFile:"), function $CPUserDefaults__registerDefaultsFromContentsOfFile_(self, _cmd, aURL)
{
    var contents = CPURLConnection.isa.objj_msgSend2(CPURLConnection, "sendSynchronousRequest:returningResponse:", CPURLRequest.isa.objj_msgSend1(CPURLRequest, "requestWithURL:", aURL), nil),
        data = CPData.isa.objj_msgSend1(CPData, "dataWithRawString:", (contents == null ? null : contents.isa.objj_msgSend0(contents, "rawString"))),
        plist = (data == null ? null : data.isa.objj_msgSend0(data, "plistObject"));
    self.isa.objj_msgSend1(self, "registerDefaults:", plist);
}
,["void","CPURL"]), new objj_method(sel_getUid("_reloadSearchList"), function $CPUserDefaults___reloadSearchList(self, _cmd)
{
    self._searchListNeedsReload = NO;
    var dicts = [CPRegistrationDomain, CPGlobalDomain, CPApplicationDomain, CPArgumentDomain],
        count = (dicts == null ? null : dicts.isa.objj_msgSend0(dicts, "count")),
        i = 0;
    self._searchList = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    for (; i < count; i++)
    {
        var domain = ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", dicts[i]));
        if (!domain)
            continue;
        var keys = (domain == null ? null : domain.isa.objj_msgSend0(domain, "allKeys")),
            keysCount = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count")),
            j = 0;
        for (; j < keysCount; j++)
        {
            var key = keys[j];
            ((___r1 = self._searchList), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", (domain == null ? null : domain.isa.objj_msgSend1(domain, "objectForKey:", key)), key));
        }
    }
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("volatileDomainNames"), function $CPUserDefaults__volatileDomainNames(self, _cmd)
{
    return [CPArgumentDomain, CPLocaleDomain, CPRegistrationDomain];
}
,["CPArray"]), new objj_method(sel_getUid("persistentDomainNames"), function $CPUserDefaults__persistentDomainNames(self, _cmd)
{
    return [CPGlobalDomain, CPApplicationDomain];
}
,["CPArray"]), new objj_method(sel_getUid("persistentStoreForDomain:"), function $CPUserDefaults__persistentStoreForDomain_(self, _cmd, aDomain)
{
    return ((___r1 = self._stores), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aDomain));
    var ___r1;
}
,["CPUserDefaultsStore","CPString"]), new objj_method(sel_getUid("setPersistentStoreClass:forDomain:reloadData:"), function $CPUserDefaults__setPersistentStoreClass_forDomain_reloadData_(self, _cmd, aStoreClass, aDomain, aFlag)
{
    var currentStore = ((___r1 = self._stores), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aDomain));
    if (currentStore && (currentStore == null ? null : currentStore.isa.objj_msgSend0(currentStore, "class")) === aStoreClass)
        return currentStore;
    var store = ((___r1 = (aStoreClass == null ? null : aStoreClass.isa.objj_msgSend0(aStoreClass, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    (store == null ? null : store.isa.objj_msgSend1(store, "setDomain:", aDomain));
    ((___r1 = self._stores), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", store, aDomain));
    if (aFlag)
        self.isa.objj_msgSend1(self, "reloadDataFromStoreForDomain:", aDomain);
    return store;
    var ___r1;
}
,["CPUserDefaultsStore","Class","CPString","BOOL"]), new objj_method(sel_getUid("reloadDataFromStoreForDomain:"), function $CPUserDefaults__reloadDataFromStoreForDomain_(self, _cmd, aDomain)
{
    var data = ((___r1 = self.isa.objj_msgSend1(self, "persistentStoreForDomain:", aDomain)), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "data")),
        domain = data ? CPKeyedUnarchiver.isa.objj_msgSend1(CPKeyedUnarchiver, "unarchiveObjectWithData:", data) : nil;
    if (domain === nil)
        ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeObjectForKey:", aDomain));
    else
        ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", domain, aDomain));
    self._searchListNeedsReload = YES;
    var ___r1;
}
,["void","CPString"]), new objj_method(sel_getUid("domainDidChange:"), function $CPUserDefaults__domainDidChange_(self, _cmd, aDomain)
{
    if (aDomain === CPGlobalDomain || aDomain === CPApplicationDomain)
        ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "performSelector:target:argument:order:modes:", sel_getUid("synchronize"), self, nil, 0, [CPDefaultRunLoopMode]));
    ((___r1 = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "postNotificationName:object:", CPUserDefaultsDidChangeNotification, self));
    var ___r1;
}
,["void","CPString"]), new objj_method(sel_getUid("synchronize"), function $CPUserDefaults__synchronize(self, _cmd)
{
    var globalDomain = ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", CPGlobalDomain));
    if (globalDomain)
    {
        var data = CPKeyedArchiver.isa.objj_msgSend1(CPKeyedArchiver, "archivedDataWithRootObject:", globalDomain);
        ((___r1 = self.isa.objj_msgSend1(self, "persistentStoreForDomain:", CPGlobalDomain)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setData:", data));
    }
    var appDomain = ((___r1 = self._domains), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", CPApplicationDomain));
    if (appDomain)
    {
        var data = CPKeyedArchiver.isa.objj_msgSend1(CPKeyedArchiver, "archivedDataWithRootObject:", appDomain);
        ((___r1 = self.isa.objj_msgSend1(self, "persistentStoreForDomain:", CPApplicationDomain)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setData:", data));
    }
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("arrayForKey:"), function $CPUserDefaults__arrayForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPArray)))
        return value;
    return nil;
}
,["CPArray","CPString"]), new objj_method(sel_getUid("boolForKey:"), function $CPUserDefaults__boolForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if ((value == null ? null : value.isa.objj_msgSend1(value, "respondsToSelector:", sel_getUid("boolValue"))))
        return (value == null ? null : value.isa.objj_msgSend0(value, "boolValue"));
    return NO;
}
,["BOOL","CPString"]), new objj_method(sel_getUid("dataForKey:"), function $CPUserDefaults__dataForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPData)))
        return value;
    return nil;
}
,["CPData","CPString"]), new objj_method(sel_getUid("dictionaryForKey:"), function $CPUserDefaults__dictionaryForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPDictionary)))
        return value;
    return nil;
}
,["CPDictionary","CPString"]), new objj_method(sel_getUid("floatForKey:"), function $CPUserDefaults__floatForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if (value === nil)
        return 0;
    if ((value == null ? null : value.isa.objj_msgSend1(value, "respondsToSelector:", sel_getUid("floatValue"))))
        value = (value == null ? null : value.isa.objj_msgSend0(value, "floatValue"));
    return parseFloat(value);
}
,["float","CPString"]), new objj_method(sel_getUid("integerForKey:"), function $CPUserDefaults__integerForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if (value === nil)
        return 0;
    if ((value == null ? null : value.isa.objj_msgSend1(value, "respondsToSelector:", sel_getUid("intValue"))))
        value = (value == null ? null : value.isa.objj_msgSend0(value, "intValue"));
    return parseInt(value);
}
,["int","CPString"]), new objj_method(sel_getUid("doubleForKey:"), function $CPUserDefaults__doubleForKey_(self, _cmd, aKey)
{
    return self.isa.objj_msgSend1(self, "floatForKey:", aKey);
}
,["double","CPString"]), new objj_method(sel_getUid("stringForKey:"), function $CPUserDefaults__stringForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPString)))
        return value;
    else if ((value == null ? null : value.isa.objj_msgSend1(value, "respondsToSelector:", sel_getUid("stringValue"))))
        return (value == null ? null : value.isa.objj_msgSend0(value, "stringValue"));
    return nil;
}
,["CPString","CPString"]), new objj_method(sel_getUid("stringArrayForKey:"), function $CPUserDefaults__stringArrayForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if (!(value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPArray)))
        return nil;
    for (var i = 0, count = (value == null ? null : value.isa.objj_msgSend0(value, "count")); i < count; i++)
        if (!((___r1 = value[i]), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isKindOfClass:", CPString)))
            return nil;
    return value;
    var ___r1;
}
,["CPArray","CPString"]), new objj_method(sel_getUid("URLForKey:"), function $CPUserDefaults__URLForKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPURL)))
        return value;
    if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPString)))
        return CPURL.isa.objj_msgSend1(CPURL, "URLWithString:", value);
    return nil;
}
,["CPURL","CPString"]), new objj_method(sel_getUid("setBool:forKey:"), function $CPUserDefaults__setBool_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : aValue.isa.objj_msgSend1(aValue, "respondsToSelector:", sel_getUid("boolValue"))))
        self.isa.objj_msgSend2(self, "setObject:forKey:", (aValue == null ? null : aValue.isa.objj_msgSend0(aValue, "boolValue")), aKey);
}
,["void","BOOL","CPString"]), new objj_method(sel_getUid("setFloat:forKey:"), function $CPUserDefaults__setFloat_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : aValue.isa.objj_msgSend1(aValue, "respondsToSelector:", sel_getUid("floatValue"))))
        aValue = (aValue == null ? null : aValue.isa.objj_msgSend0(aValue, "floatValue"));
    self.isa.objj_msgSend2(self, "setObject:forKey:", parseFloat(aValue), aKey);
}
,["void","float","CPString"]), new objj_method(sel_getUid("setDouble:forKey:"), function $CPUserDefaults__setDouble_forKey_(self, _cmd, aValue, aKey)
{
    self.isa.objj_msgSend2(self, "setFloat:forKey:", aValue, aKey);
}
,["void","double","CPString"]), new objj_method(sel_getUid("setInteger:forKey:"), function $CPUserDefaults__setInteger_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : aValue.isa.objj_msgSend1(aValue, "respondsToSelector:", sel_getUid("intValue"))))
        aValue = (aValue == null ? null : aValue.isa.objj_msgSend0(aValue, "intValue"));
    self.isa.objj_msgSend2(self, "setObject:forKey:", parseInt(aValue), aKey);
}
,["void","int","CPString"]), new objj_method(sel_getUid("setURL:forKey:"), function $CPUserDefaults__setURL_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : aValue.isa.objj_msgSend1(aValue, "isKindOfClass:", CPString)))
        aValue = CPURL.isa.objj_msgSend1(CPURL, "URLWithString:", aValue);
    self.isa.objj_msgSend2(self, "setObject:forKey:", aValue, aKey);
}
,["void","CPURL","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("standardUserDefaults"), function $CPUserDefaults__standardUserDefaults(self, _cmd)
{
    if (!StandardUserDefaults)
        StandardUserDefaults = ((___r1 = CPUserDefaults.isa.objj_msgSend0(CPUserDefaults, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    return StandardUserDefaults;
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("resetStandardUserDefaults"), function $CPUserDefaults__resetStandardUserDefaults(self, _cmd)
{
    if (StandardUserDefaults)
        (StandardUserDefaults == null ? null : StandardUserDefaults.isa.objj_msgSend0(StandardUserDefaults, "synchronize"));
    StandardUserDefaults = nil;
}
,["void"])]);
}{var the_class = objj_allocateClassPair(CPObject, "CPUserDefaultsStore"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_domain")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("domain"), function $CPUserDefaultsStore__domain(self, _cmd)
{
    return self._domain;
}
,["CPString"]), new objj_method(sel_getUid("setDomain:"), function $CPUserDefaultsStore__setDomain_(self, _cmd, newValue)
{
    self._domain = newValue;
}
,["void","CPString"]), new objj_method(sel_getUid("data"), function $CPUserDefaultsStore__data(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
    return nil;
}
,["CPData"]), new objj_method(sel_getUid("setData:"), function $CPUserDefaultsStore__setData_(self, _cmd, aData)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","CPData"])]);
}{var the_class = objj_allocateClassPair(CPUserDefaultsStore, "CPUserDefaultsCookieStore"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_cookie")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("setDomain:"), function $CPUserDefaultsCookieStore__setDomain_(self, _cmd, aDomain)
{
    if (self._domain === aDomain)
        return;
    self._domain = aDomain;
    self._cookie = ((___r1 = (CPCookie == null ? null : CPCookie.isa.objj_msgSend0(CPCookie, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithName:", self._domain));
    var ___r1;
}
,["void","CPString"]), new objj_method(sel_getUid("data"), function $CPUserDefaultsCookieStore__data(self, _cmd)
{
    var result = ((___r1 = self._cookie), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "value"));
    if (!result || (result == null ? null : result.isa.objj_msgSend0(result, "length")) < 1)
        return nil;
    return CPData.isa.objj_msgSend1(CPData, "dataWithRawString:", decodeURIComponent(result));
    var ___r1;
}
,["CPData"]), new objj_method(sel_getUid("setData:"), function $CPUserDefaultsCookieStore__setData_(self, _cmd, aData)
{
    ((___r1 = self._cookie), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "setValue:expires:domain:", encodeURIComponent((aData == null ? null : aData.isa.objj_msgSend0(aData, "rawString"))), CPDate.isa.objj_msgSend0(CPDate, "distantFuture"), window.location.href.hostname));
    var ___r1;
}
,["void","CPData"])]);
}var CPUserDefaultsLocalStoreTestKey = "9961800812587769-Cappuccino-Storage-Test";
{var the_class = objj_allocateClassPair(CPUserDefaultsStore, "CPUserDefaultsLocalStore"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPUserDefaultsLocalStore__init(self, _cmd)
{
    if (!((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "supportsLocalStorage")))
    {
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", "UnsupportedFeature", "Browser does not support localStorage for CPUserDefaultsLocalStore");
        return self = nil;
    }
    return self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPUserDefaultsLocalStore").super_class }, "init");
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("data"), function $CPUserDefaultsLocalStore__data(self, _cmd)
{
    var result = localStorage.getItem(self._domain);
    if (!result || (result == null ? null : result.isa.objj_msgSend0(result, "length")) < 1)
        return nil;
    return CPData.isa.objj_msgSend1(CPData, "dataWithRawString:", decodeURIComponent(result));
}
,["CPData"]), new objj_method(sel_getUid("setData:"), function $CPUserDefaultsLocalStore__setData_(self, _cmd, aData)
{
    try    {
        localStorage.setItem(self._domain, encodeURIComponent((aData == null ? null : aData.isa.objj_msgSend0(aData, "rawString"))));
    }
    catch(e)     {
        CPLog.warn("Unable to write to local storage: " + e);
    }}
,["void","CPData"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("supportsLocalStorage"), function $CPUserDefaultsLocalStore__supportsLocalStorage(self, _cmd)
{
    if (!window.localStorage)
        return NO;
    try    {
        localStorage.setItem(CPUserDefaultsLocalStoreTestKey, "1");
        if (localStorage.getItem(CPUserDefaultsLocalStoreTestKey) != "1")
            return NO;
        localStorage.removeItem(CPUserDefaultsLocalStoreTestKey);
    }
    catch(e)     {
        return NO;
    }    return YES;
}
,["BOOL"])]);
}p;10;CPBundle.jt;6739;@STATIC;1.0;i;14;CPDictionary.ji;16;CPNotification.ji;22;CPNotificationCenter.ji;10;CPObject.jt;6638;objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPObject.j", YES);CPBundleDidLoadNotification = "CPBundleDidLoadNotification";
var CPBundlesForURLStrings = {};
{var the_class = objj_allocateClassPair(CPObject, "CPBundle"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_bundle"), new objj_ivar("_delegate")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithURL:"), function $CPBundle__initWithURL_(self, _cmd, aURL)
{
    aURL = new CFURL(aURL);
    var URLString = aURL.absoluteString(),
        existingBundle = CPBundlesForURLStrings[URLString];
    if (existingBundle)
        return existingBundle;
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPBundle").super_class }, "init");
    if (self)
    {
        self._bundle = new CFBundle(aURL);
        CPBundlesForURLStrings[URLString] = self;
    }
    return self;
}
,["id","CPURL"]), new objj_method(sel_getUid("initWithPath:"), function $CPBundle__initWithPath_(self, _cmd, aPath)
{
    return self.isa.objj_msgSend1(self, "initWithURL:", aPath);
}
,["id","CPString"]), new objj_method(sel_getUid("classNamed:"), function $CPBundle__classNamed_(self, _cmd, aString)
{
}
,["Class","CPString"]), new objj_method(sel_getUid("bundleURL"), function $CPBundle__bundleURL(self, _cmd)
{
    return self._bundle.bundleURL();
}
,["CPURL"]), new objj_method(sel_getUid("bundlePath"), function $CPBundle__bundlePath(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "bundleURL")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "path"));
    var ___r1;
}
,["CPString"]), new objj_method(sel_getUid("resourcePath"), function $CPBundle__resourcePath(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "resourceURL")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "path"));
    var ___r1;
}
,["CPString"]), new objj_method(sel_getUid("resourceURL"), function $CPBundle__resourceURL(self, _cmd)
{
    return self._bundle.resourcesDirectoryURL();
}
,["CPURL"]), new objj_method(sel_getUid("principalClass"), function $CPBundle__principalClass(self, _cmd)
{
    var className = self.isa.objj_msgSend1(self, "objectForInfoDictionaryKey:", "CPPrincipalClass");
    return className ? CPClassFromString(className) : nil;
}
,["Class"]), new objj_method(sel_getUid("bundleIdentifier"), function $CPBundle__bundleIdentifier(self, _cmd)
{
    return self._bundle.identifier();
}
,["CPString"]), new objj_method(sel_getUid("isLoaded"), function $CPBundle__isLoaded(self, _cmd)
{
    return self._bundle.isLoaded();
}
,["BOOL"]), new objj_method(sel_getUid("pathForResource:"), function $CPBundle__pathForResource_(self, _cmd, aFilename)
{
    return self._bundle.pathForResource(aFilename);
}
,["CPString","CPString"]), new objj_method(sel_getUid("infoDictionary"), function $CPBundle__infoDictionary(self, _cmd)
{
    return self._bundle.infoDictionary();
}
,["CPDictionary"]), new objj_method(sel_getUid("objectForInfoDictionaryKey:"), function $CPBundle__objectForInfoDictionaryKey_(self, _cmd, aKey)
{
    return self._bundle.valueForInfoDictionaryKey(aKey);
}
,["id","CPString"]), new objj_method(sel_getUid("loadWithDelegate:"), function $CPBundle__loadWithDelegate_(self, _cmd, aDelegate)
{
    self._delegate = aDelegate;
    self._bundle.addEventListener("load", function()
    {
        ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "bundleDidFinishLoading:", self));
        ((___r1 = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "postNotificationName:object:userInfo:", CPBundleDidLoadNotification, self, nil));
        var ___r1;
    });
    self._bundle.addEventListener("error", function()
    {
        CPLog.error("Could not find bundle: " + self);
    });
    self._bundle.load(YES);
}
,["void","id"]), new objj_method(sel_getUid("staticResourceURLs"), function $CPBundle__staticResourceURLs(self, _cmd)
{
    var staticResourceURLs = [],
        staticResources = self._bundle.staticResources(),
        index = 0,
        count = (staticResources == null ? null : staticResources.isa.objj_msgSend0(staticResources, "count"));
    for (; index < count; ++index)
        (staticResourceURLs == null ? null : staticResourceURLs.isa.objj_msgSend1(staticResourceURLs, "addObject:", staticResources[index].URL()));
    return staticResourceURLs;
}
,["CPArray"]), new objj_method(sel_getUid("environments"), function $CPBundle__environments(self, _cmd)
{
    return self._bundle.environments();
}
,["CPArray"]), new objj_method(sel_getUid("mostEligibleEnvironment"), function $CPBundle__mostEligibleEnvironment(self, _cmd)
{
    return self._bundle.mostEligibleEnvironment();
}
,["CPString"]), new objj_method(sel_getUid("description"), function $CPBundle__description(self, _cmd)
{
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPBundle").super_class }, "description") + "(" + self.isa.objj_msgSend0(self, "bundlePath") + ")";
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("bundleWithURL:"), function $CPBundle__bundleWithURL_(self, _cmd, aURL)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithURL:", aURL));
    var ___r1;
}
,["CPBundle","CPURL"]), new objj_method(sel_getUid("bundleWithPath:"), function $CPBundle__bundleWithPath_(self, _cmd, aPath)
{
    return self.isa.objj_msgSend1(self, "bundleWithURL:", aPath);
}
,["CPBundle","CPString"]), new objj_method(sel_getUid("bundleWithIdentifier:"), function $CPBundle__bundleWithIdentifier_(self, _cmd, anIdentifier)
{
    var bundle = CFBundle.bundleWithIdentifier(anIdentifier);
    if (bundle)
    {
        var url = bundle.bundleURL(),
            cpBundle = CPBundlesForURLStrings[url.absoluteString()];
        if (!cpBundle)
            cpBundle = self.isa.objj_msgSend1(self, "bundleWithURL:", url);
        return cpBundle;
    }
    return nil;
}
,["CPBundle","CPString"]), new objj_method(sel_getUid("bundleForClass:"), function $CPBundle__bundleForClass_(self, _cmd, aClass)
{
    return self.isa.objj_msgSend1(self, "bundleWithURL:", (CFBundle.bundleForClass(aClass)).bundleURL());
}
,["CPBundle","Class"]), new objj_method(sel_getUid("mainBundle"), function $CPBundle__mainBundle(self, _cmd)
{
    return CPBundle.isa.objj_msgSend1(CPBundle, "bundleWithPath:", (CFBundle.mainBundle()).bundleURL());
}
,["CPBundle"])]);
}p;14;CPDictionary.jt;19731;@STATIC;1.0;i;9;CPArray.ji;14;CPEnumerator.ji;13;CPException.ji;8;CPNull.ji;10;CPObject.jt;19634;objj_executeFile("CPArray.j", YES);objj_executeFile("CPEnumerator.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);var CPDictionaryMaxDescriptionRecursion = 10;
{var the_class = objj_allocateClassPair(CPObject, "CPDictionary"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithDictionary:"), function $CPDictionary__initWithDictionary_(self, _cmd, aDictionary)
{
    var key = "",
        dictionary = ((___r1 = CPDictionary.isa.objj_msgSend0(CPDictionary, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    for (key in aDictionary._buckets)
        (dictionary == null ? null : dictionary.isa.objj_msgSend2(dictionary, "setObject:forKey:", (aDictionary == null ? null : aDictionary.isa.objj_msgSend1(aDictionary, "objectForKey:", key)), key));
    return dictionary;
    var ___r1;
}
,["id","CPDictionary"]), new objj_method(sel_getUid("initWithObjects:forKeys:"), function $CPDictionary__initWithObjects_forKeys_(self, _cmd, objects, keyArray)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPDictionary").super_class }, "init");
    if ((objects == null ? null : objects.isa.objj_msgSend0(objects, "count")) != (keyArray == null ? null : keyArray.isa.objj_msgSend0(keyArray, "count")))
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, CPString.isa.objj_msgSend3(CPString, "stringWithFormat:", "Counts are different.(%d != %d)", (objects == null ? null : objects.isa.objj_msgSend0(objects, "count")), (keyArray == null ? null : keyArray.isa.objj_msgSend0(keyArray, "count"))));
    if (self)
    {
        var i = (keyArray == null ? null : keyArray.isa.objj_msgSend0(keyArray, "count"));
        while (i--)
        {
            var value = objects[i],
                key = keyArray[i];
            if (value === nil)
                CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil object from objects[" + i + "]");
            if (key === nil)
                CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil key from keys[" + i + "]");
            (self == null ? null : self.isa.objj_msgSend2(self, "setObject:forKey:", value, key));
        }
    }
    return self;
}
,["id","CPArray","CPArray"]), new objj_method(sel_getUid("initWithObjectsAndKeys:"), function $CPDictionary__initWithObjectsAndKeys_(self, _cmd, firstObject)
{
    var argCount = arguments.length;
    if (argCount % 2 !== 0)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Key-value count is mismatched. (" + argCount + " arguments passed)");
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPDictionary").super_class }, "init");
    if (self)
    {
        var index = 2;
        for (; index < argCount; index += 2)
        {
            var value = arguments[index],
                key = arguments[index + 1];
            if (value === nil)
                CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil object from objects[" + (index / 2 - 1) + "]");
            if (key === nil)
                CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil key from keys[" + (index / 2 - 1) + "]");
            (self == null ? null : self.isa.objj_msgSend2(self, "setObject:forKey:", value, key));
        }
    }
    return self;
}
,["id","id"]), new objj_method(sel_getUid("copy"), function $CPDictionary__copy(self, _cmd)
{
    return CPDictionary.isa.objj_msgSend1(CPDictionary, "dictionaryWithDictionary:", self);
}
,["CPDictionary"]), new objj_method(sel_getUid("count"), function $CPDictionary__count(self, _cmd)
{
    return self._count;
}
,["int"]), new objj_method(sel_getUid("allKeys"), function $CPDictionary__allKeys(self, _cmd)
{
    return ((___r1 = self._keys), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
    var ___r1;
}
,["CPArray"]), new objj_method(sel_getUid("allValues"), function $CPDictionary__allValues(self, _cmd)
{
    var keys = self._keys,
        index = keys.length,
        values = [];
    while (index--)
        values.push(self.valueForKey(keys[index]));
    return values;
}
,["CPArray"]), new objj_method(sel_getUid("allKeysForObject:"), function $CPDictionary__allKeysForObject_(self, _cmd, anObject)
{
    var keys = self._keys,
        count = keys.length,
        index = 0,
        matchingKeys = [],
        key = nil,
        value = nil;
    for (; index < count; ++index)
    {
        key = keys[index];
        value = self._buckets[key];
        if (value.isa && anObject && anObject.isa && (value == null ? null : value.isa.objj_msgSend1(value, "respondsToSelector:", sel_getUid("isEqual:"))) && (value == null ? null : value.isa.objj_msgSend1(value, "isEqual:", anObject)))
            matchingKeys.push(key);
        else if (value === anObject)
            matchingKeys.push(key);
    }
    return matchingKeys;
}
,["CPArray","id"]), new objj_method(sel_getUid("keysOfEntriesPassingTest:"), function $CPDictionary__keysOfEntriesPassingTest_(self, _cmd, predicate)
{
    return self.isa.objj_msgSend2(self, "keysOfEntriesWithOptions:passingTest:", CPEnumerationNormal, predicate);
}
,["CPArray","Function"]), new objj_method(sel_getUid("keysOfEntriesWithOptions:passingTest:"), function $CPDictionary__keysOfEntriesWithOptions_passingTest_(self, _cmd, options, predicate)
{
    var keys = self._keys;
    if (options & CPEnumerationReverse)
    {
        var index = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count")) - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count")),
            increment = 1;
    }
    var matchingKeys = [],
        key = nil,
        value = nil,
        shouldStop = NO,
        stopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; };
    for (; index !== stop; index += increment)
    {
        key = keys[index];
        value = self._buckets[key];
        if (predicate(key, value, stopRef))
            matchingKeys.push(key);
        if (shouldStop)
            break;
    }
    return matchingKeys;
}
,["CPArray","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("keysSortedByValueUsingComparator:"), function $CPDictionary__keysSortedByValueUsingComparator_(self, _cmd, comparator)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "allKeys")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "sortedArrayUsingFunction:", function(a, b)
    {
        a = self.isa.objj_msgSend1(self, "objectForKey:", a);
        b = self.isa.objj_msgSend1(self, "objectForKey:", b);
        return comparator(a, b);
    }));
    var ___r1;
}
,["CPArray","Function"]), new objj_method(sel_getUid("keysSortedByValueUsingSelector:"), function $CPDictionary__keysSortedByValueUsingSelector_(self, _cmd, theSelector)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "allKeys")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "sortedArrayUsingFunction:", function(a, b)
    {
        a = self.isa.objj_msgSend1(self, "objectForKey:", a);
        b = self.isa.objj_msgSend1(self, "objectForKey:", b);
        return (a == null ? null : a.isa.objj_msgSend2(a, "performSelector:withObject:", theSelector, b));
    }));
    var ___r1;
}
,["CPArray","SEL"]), new objj_method(sel_getUid("keyEnumerator"), function $CPDictionary__keyEnumerator(self, _cmd)
{
    return ((___r1 = self._keys), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "objectEnumerator"));
    var ___r1;
}
,["CPEnumerator"]), new objj_method(sel_getUid("objectEnumerator"), function $CPDictionary__objectEnumerator(self, _cmd)
{
    return ((___r1 = (_CPDictionaryValueEnumerator == null ? null : _CPDictionaryValueEnumerator.isa.objj_msgSend0(_CPDictionaryValueEnumerator, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithDictionary:", self));
    var ___r1;
}
,["CPEnumerator"]), new objj_method(sel_getUid("isEqualToDictionary:"), function $CPDictionary__isEqualToDictionary_(self, _cmd, aDictionary)
{
    if (self === aDictionary)
        return YES;
    var count = self.isa.objj_msgSend0(self, "count");
    if (count !== (aDictionary == null ? null : aDictionary.isa.objj_msgSend0(aDictionary, "count")))
        return NO;
    var index = count,
        keys = self._keys;
    while (index--)
    {
        var currentKey = keys[index],
            lhsObject = self._buckets[currentKey],
            rhsObject = aDictionary._buckets[currentKey];
        if (lhsObject === rhsObject)
            continue;
        if (lhsObject && lhsObject.isa && rhsObject && rhsObject.isa && (lhsObject == null ? null : lhsObject.isa.objj_msgSend1(lhsObject, "respondsToSelector:", sel_getUid("isEqual:"))) && (lhsObject == null ? null : lhsObject.isa.objj_msgSend1(lhsObject, "isEqual:", rhsObject)))
            continue;
        return NO;
    }
    return YES;
}
,["BOOL","CPDictionary"]), new objj_method(sel_getUid("isEqual:"), function $CPDictionary__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!(anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPDictionary.isa.objj_msgSend0(CPDictionary, "class"))))
        return NO;
    return self.isa.objj_msgSend1(self, "isEqualToDictionary:", anObject);
}
,["BOOL","id"]), new objj_method(sel_getUid("objectForKey:"), function $CPDictionary__objectForKey_(self, _cmd, aKey)
{
    var object = self._buckets[aKey];
    return object === undefined ? nil : object;
}
,["id","id"]), new objj_method(sel_getUid("removeAllObjects"), function $CPDictionary__removeAllObjects(self, _cmd)
{
    self.removeAllValues();
}
,["void"]), new objj_method(sel_getUid("removeObjectForKey:"), function $CPDictionary__removeObjectForKey_(self, _cmd, aKey)
{
    self.removeValueForKey(aKey);
}
,["void","id"]), new objj_method(sel_getUid("removeObjectsForKeys:"), function $CPDictionary__removeObjectsForKeys_(self, _cmd, keysForRemoval)
{
    var index = keysForRemoval.length;
    while (index--)
        self.isa.objj_msgSend1(self, "removeObjectForKey:", keysForRemoval[index]);
}
,["void","CPArray"]), new objj_method(sel_getUid("setObject:forKey:"), function $CPDictionary__setObject_forKey_(self, _cmd, anObject, aKey)
{
    if (aKey === nil)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "key cannot be nil");
    if (anObject === nil)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "object cannot be nil (key: " + aKey + ")");
    self.setValueForKey(aKey, anObject);
}
,["void","id","id"]), new objj_method(sel_getUid("addEntriesFromDictionary:"), function $CPDictionary__addEntriesFromDictionary_(self, _cmd, aDictionary)
{
    if (!aDictionary)
        return;
    var keys = (aDictionary == null ? null : aDictionary.isa.objj_msgSend0(aDictionary, "allKeys")),
        index = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count"));
    while (index--)
    {
        var key = keys[index];
        self.isa.objj_msgSend2(self, "setObject:forKey:", (aDictionary == null ? null : aDictionary.isa.objj_msgSend1(aDictionary, "objectForKey:", key)), key);
    }
}
,["void","CPDictionary"]), new objj_method(sel_getUid("description"), function $CPDictionary__description(self, _cmd)
{
    var string = "@{",
        keys = self.isa.objj_msgSend0(self, "allKeys"),
        index = 0,
        count = self._count;
    keys.sort();
    for (; index < count; ++index)
    {
        if (index === 0)
            string += "\n";
        var key = keys[index],
            value = self.valueForKey(key);
        string += "    @\"" + key + "\": " + ((CPDescriptionOfObject(value, CPDictionaryMaxDescriptionRecursion)).split("\n")).join("\n    ") + (index + 1 < count ? "," : "") + "\n";
    }
    return string + "}";
}
,["CPString"]), new objj_method(sel_getUid("containsKey:"), function $CPDictionary__containsKey_(self, _cmd, aKey)
{
    var value = self.isa.objj_msgSend1(self, "objectForKey:", aKey);
    return value !== nil && value !== undefined;
}
,["BOOL","id"]), new objj_method(sel_getUid("enumerateKeysAndObjectsUsingBlock:"), function $CPDictionary__enumerateKeysAndObjectsUsingBlock_(self, _cmd, aFunction)
{
    var shouldStop = NO,
        shouldStopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; },
        keys = self._keys,
        count = self._count;
    for (var index = 0; index < count; index++)
    {
        var key = keys[index],
            value = self.valueForKey(key);
        aFunction(key, value, shouldStopRef);
        if (shouldStop)
            return;
    }
}
,["void","Function"]), new objj_method(sel_getUid("enumerateKeysAndObjectsWithOptions:usingBlock:"), function $CPDictionary__enumerateKeysAndObjectsWithOptions_usingBlock_(self, _cmd, opts, aFunction)
{
    self.isa.objj_msgSend1(self, "enumerateKeysAndObjectsUsingBlock:", aFunction);
}
,["void","CPEnumerationOptions","Function"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPDictionary__alloc(self, _cmd)
{
    var result = new CFMutableDictionary();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id"]), new objj_method(sel_getUid("dictionary"), function $CPDictionary__dictionary(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("dictionaryWithDictionary:"), function $CPDictionary__dictionaryWithDictionary_(self, _cmd, aDictionary)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithDictionary:", aDictionary));
    var ___r1;
}
,["id","CPDictionary"]), new objj_method(sel_getUid("dictionaryWithObject:forKey:"), function $CPDictionary__dictionaryWithObject_forKey_(self, _cmd, anObject, aKey)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObjects:forKeys:", [anObject], [aKey]));
    var ___r1;
}
,["id","id","id"]), new objj_method(sel_getUid("dictionaryWithObjects:forKeys:"), function $CPDictionary__dictionaryWithObjects_forKeys_(self, _cmd, objects, keys)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObjects:forKeys:", objects, keys));
    var ___r1;
}
,["id","CPArray","CPArray"]), new objj_method(sel_getUid("dictionaryWithJSObject:"), function $CPDictionary__dictionaryWithJSObject_(self, _cmd, object)
{
    return self.isa.objj_msgSend2(self, "dictionaryWithJSObject:recursively:", object, NO);
}
,["id","JSObject"]), new objj_method(sel_getUid("dictionaryWithJSObject:recursively:"), function $CPDictionary__dictionaryWithJSObject_recursively_(self, _cmd, object, recursively)
{
    var key = "",
        dictionary = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    for (key in object)
    {
        if (!object.hasOwnProperty(key))
            continue;
        var value = object[key];
        if (value === null)
        {
            (dictionary == null ? null : dictionary.isa.objj_msgSend2(dictionary, "setObject:forKey:", CPNull.isa.objj_msgSend0(CPNull, "null"), key));
            continue;
        }
        if (recursively)
        {
            if (value.constructor === Object)
                value = CPDictionary.isa.objj_msgSend2(CPDictionary, "dictionaryWithJSObject:recursively:", value, YES);
            else if ((value == null ? null : value.isa.objj_msgSend1(value, "isKindOfClass:", CPArray)))
            {
                var newValue = [],
                    i = 0,
                    count = value.length;
                for (; i < count; i++)
                {
                    var thisValue = value[i];
                    if (thisValue === null)
                    {
                        newValue.push(CPNull.isa.objj_msgSend0(CPNull, "null"));
                    }
                    else
                    {
                        if (thisValue.constructor === Object)
                            newValue.push(CPDictionary.isa.objj_msgSend2(CPDictionary, "dictionaryWithJSObject:recursively:", thisValue, YES));
                        else
                            newValue.push(thisValue);
                    }
                }
                value = newValue;
            }
        }
        (dictionary == null ? null : dictionary.isa.objj_msgSend2(dictionary, "setObject:forKey:", value, key));
    }
    return dictionary;
    var ___r1;
}
,["id","JSObject","BOOL"]), new objj_method(sel_getUid("dictionaryWithObjectsAndKeys:"), function $CPDictionary__dictionaryWithObjectsAndKeys_(self, _cmd, firstObject)
{
    arguments[0] = self.isa.objj_msgSend0(self, "alloc");
    arguments[1] = sel_getUid("initWithObjectsAndKeys:");
    return objj_msgSend.apply(this, arguments);
}
,["id","id"])]);
}{
var the_class = objj_getClass("CPDictionary")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDictionary\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPDictionary__initWithCoder_(self, _cmd, aCoder)
{
    return (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "_decodeDictionaryOfObjectsForKey:", "CP.objects"));
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPDictionary__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "_encodeDictionaryOfObjects:forKey:", self, "CP.objects"));
}
,["void","CPCoder"])]);
}{var the_class = objj_allocateClassPair(CPEnumerator, "_CPDictionaryValueEnumerator"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_keyEnumerator"), new objj_ivar("_dictionary")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithDictionary:"), function $_CPDictionaryValueEnumerator__initWithDictionary_(self, _cmd, aDictionary)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPDictionaryValueEnumerator").super_class }, "init");
    if (self)
    {
        self._keyEnumerator = (aDictionary == null ? null : aDictionary.isa.objj_msgSend0(aDictionary, "keyEnumerator"));
        self._dictionary = aDictionary;
    }
    return self;
}
,["id","CPDictionary"]), new objj_method(sel_getUid("nextObject"), function $_CPDictionaryValueEnumerator__nextObject(self, _cmd)
{
    var key = ((___r1 = self._keyEnumerator), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "nextObject"));
    if (key === nil)
        return nil;
    return ((___r1 = self._dictionary), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", key));
    var ___r1;
}
,["id"])]);
}{var the_class = objj_allocateClassPair(CPDictionary, "CPMutableDictionary"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
}CFDictionary.prototype.isa = CPDictionary;
CFMutableDictionary.prototype.isa = CPMutableDictionary;
p;13;CPException.jt;7581;@STATIC;1.0;i;9;CPCoder.ji;10;CPObject.ji;10;CPString.jt;7519;objj_executeFile("CPCoder.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);CPInvalidArgumentException = "CPInvalidArgumentException";
CPUnsupportedMethodException = "CPUnsupportedMethodException";
CPRangeException = "CPRangeException";
CPInternalInconsistencyException = "CPInternalInconsistencyException";
CPGenericException = "CPGenericException";
{var the_class = objj_allocateClassPair(CPObject, "CPException"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_userInfo"), new objj_ivar("name"), new objj_ivar("message")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithName:reason:userInfo:"), function $CPException__initWithName_reason_userInfo_(self, _cmd, aName, aReason, aUserInfo)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPException").super_class }, "init");
    if (self)
    {
        self.name = aName;
        self.message = aReason;
        self._userInfo = aUserInfo;
    }
    return self;
}
,["id","CPString","CPString","CPDictionary"]), new objj_method(sel_getUid("name"), function $CPException__name(self, _cmd)
{
    return self.name;
}
,["CPString"]), new objj_method(sel_getUid("reason"), function $CPException__reason(self, _cmd)
{
    return self.message;
}
,["CPString"]), new objj_method(sel_getUid("userInfo"), function $CPException__userInfo(self, _cmd)
{
    return self._userInfo;
}
,["CPDictionary"]), new objj_method(sel_getUid("description"), function $CPException__description(self, _cmd)
{
    return self.message;
}
,["CPString"]), new objj_method(sel_getUid("raise"), function $CPException__raise(self, _cmd)
{
    throw self;
}
,["void"]), new objj_method(sel_getUid("isEqual:"), function $CPException__isEqual_(self, _cmd, anObject)
{
    if (!anObject || !anObject.isa)
        return NO;
    return (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPException)) && self.name === (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "name")) && self.message === (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "message")) && (self._userInfo === (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "userInfo")) || ((___r1 = self._userInfo), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isEqual:", (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "userInfo")))));
    var ___r1;
}
,["BOOL","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPException__alloc(self, _cmd)
{
    var result = new Error();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id"]), new objj_method(sel_getUid("raise:reason:"), function $CPException__raise_reason_(self, _cmd, aName, aReason)
{
    ((___r1 = self.isa.objj_msgSend3(self, "exceptionWithName:reason:userInfo:", aName, aReason, nil)), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "raise"));
    var ___r1;
}
,["void","CPString","CPString"]), new objj_method(sel_getUid("raise:format:"), function $CPException__raise_format_(self, _cmd, aName, aFormat)
{
    if (!aFormat)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "raise:format: the format can't be 'nil'");
    var aReason = ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 3));
    ((___r1 = self.isa.objj_msgSend3(self, "exceptionWithName:reason:userInfo:", aName, aReason, nil)), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "raise"));
    var ___r1;
}
,["void","CPString","CPString"]), new objj_method(sel_getUid("exceptionWithName:reason:userInfo:"), function $CPException__exceptionWithName_reason_userInfo_(self, _cmd, aName, aReason, aUserInfo)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithName:reason:userInfo:", aName, aReason, aUserInfo));
    var ___r1;
}
,["CPException","CPString","CPString","CPDictionary"])]);
}{
var the_class = objj_getClass("CPException")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPException\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPException__copy(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "exceptionWithName:reason:userInfo:", self.name, self.message, self._userInfo));
    var ___r1;
}
,["id"])]);
}var CPExceptionNameKey = "CPExceptionNameKey",
    CPExceptionReasonKey = "CPExceptionReasonKey",
    CPExceptionUserInfoKey = "CPExceptionUserInfoKey";
{
var the_class = objj_getClass("CPException")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPException\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPException__initWithCoder_(self, _cmd, aCoder)
{
    if (self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPException").super_class }, "init"))
    {
        self.name = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPExceptionNameKey));
        self.message = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPExceptionReasonKey));
        self._userInfo = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPExceptionUserInfoKey));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPException__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self.name, CPExceptionNameKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self.message, CPExceptionReasonKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._userInfo, CPExceptionUserInfoKey));
}
,["void","CPCoder"])]);
}Error.prototype.isa = CPException;
Error.prototype._userInfo = null;
CPException.isa.objj_msgSend0(CPException, "initialize");
_CPRaiseInvalidAbstractInvocation = function(anObject, aSelector)
{
    CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "*** -" + sel_getName(aSelector) + " cannot be sent to an abstract object of class " + (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "className")) + ": Create a concrete instance!");
}
_CPRaiseInvalidArgumentException = function(anObject, aSelector, aMessage)
{
    CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, (class_isMetaClass(anObject.isa) ? "+" : "-") + "[" + (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "className")) + " " + aSelector + "]: " + aMessage);
}
_CPRaiseRangeException = function(anObject, aSelector, anIndex, aCount)
{
    CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, (class_isMetaClass(anObject.isa) ? "+" : "-") + "[" + (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "className")) + " " + aSelector + "]: " + "index (" + anIndex + ") beyond bounds (" + aCount + ")");
}
_CPReportLenientDeprecation = function(aClass, oldSelector, newSelector)
{
    CPLog.warn("[" + CPStringFromClass(aClass) + " " + CPStringFromSelector(oldSelector) + "] is deprecated, using " + CPStringFromSelector(newSelector) + " instead.");
}
p;9;CPCoder.jt;2747;@STATIC;1.0;i;13;CPException.ji;10;CPObject.jt;2695;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPCoder"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("allowsKeyedCoding"), function $CPCoder__allowsKeyedCoding(self, _cmd)
{
    return NO;
}
,["BOOL"]), new objj_method(sel_getUid("encodeValueOfObjJType:at:"), function $CPCoder__encodeValueOfObjJType_at_(self, _cmd, aType, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","CPString","id"]), new objj_method(sel_getUid("encodeDataObject:"), function $CPCoder__encodeDataObject_(self, _cmd, aData)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","CPData"]), new objj_method(sel_getUid("encodeObject:"), function $CPCoder__encodeObject_(self, _cmd, anObject)
{
}
,["void","id"]), new objj_method(sel_getUid("encodePoint:"), function $CPCoder__encodePoint_(self, _cmd, aPoint)
{
    self.isa.objj_msgSend1(self, "encodeNumber:", aPoint.x);
    self.isa.objj_msgSend1(self, "encodeNumber:", aPoint.y);
}
,["void","CGPoint"]), new objj_method(sel_getUid("encodeRect:"), function $CPCoder__encodeRect_(self, _cmd, aRect)
{
    self.isa.objj_msgSend1(self, "encodePoint:", aRect.origin);
    self.isa.objj_msgSend1(self, "encodeSize:", aRect.size);
}
,["void","CGRect"]), new objj_method(sel_getUid("encodeSize:"), function $CPCoder__encodeSize_(self, _cmd, aSize)
{
    self.isa.objj_msgSend1(self, "encodeNumber:", aSize.width);
    self.isa.objj_msgSend1(self, "encodeNumber:", aSize.height);
}
,["void","CGSize"]), new objj_method(sel_getUid("encodePropertyList:"), function $CPCoder__encodePropertyList_(self, _cmd, aPropertyList)
{
}
,["void","id"]), new objj_method(sel_getUid("encodeRootObject:"), function $CPCoder__encodeRootObject_(self, _cmd, anObject)
{
    self.isa.objj_msgSend1(self, "encodeObject:", anObject);
}
,["void","id"]), new objj_method(sel_getUid("encodeBycopyObject:"), function $CPCoder__encodeBycopyObject_(self, _cmd, anObject)
{
    self.isa.objj_msgSend1(self, "encodeObject:", anObject);
}
,["void","id"]), new objj_method(sel_getUid("encodeConditionalObject:"), function $CPCoder__encodeConditionalObject_(self, _cmd, anObject)
{
    self.isa.objj_msgSend1(self, "encodeObject:", anObject);
}
,["void","id"])]);
}{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("awakeAfterUsingCoder:"), function $CPObject__awakeAfterUsingCoder_(self, _cmd, aDecoder)
{
    return self;
}
,["id","CPCoder"])]);
}p;10;CPString.jt;22076;@STATIC;1.0;i;13;CPException.ji;10;CPObject.ji;15;CPObjJRuntime.ji;9;CPRange.ji;18;CPSortDescriptor.ji;7;CPURL.ji;9;CPValue.ji;8;CPNull.jt;21931;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);objj_executeFile("CPRange.j", YES);objj_executeFile("CPSortDescriptor.j", YES);objj_executeFile("CPURL.j", YES);objj_executeFile("CPValue.j", YES);objj_executeFile("CPNull.j", YES);CPCaseInsensitiveSearch = 1;
CPLiteralSearch = 2;
CPBackwardsSearch = 4;
CPAnchoredSearch = 8;
CPNumericSearch = 64;
CPDiacriticInsensitiveSearch = 128;
var CPStringUIDs = new CFMutableDictionary(),
    CPStringRegexSpecialCharacters = ['/', '.', '*', '+', '?', '|', '$', '^', '(', ')', '[', ']', '{', '}', '\\'],
    CPStringRegexEscapeExpression = new RegExp("(\\" + CPStringRegexSpecialCharacters.join("|\\") + ")", 'g'),
    CPStringRegexTrimWhitespace = new RegExp("(^\\s+|\\s+$)", 'g');
{var the_class = objj_allocateClassPair(CPObject, "CPString"),
meta_class = the_class.isa;var CPStringNull = CPNull.isa.objj_msgSend0(CPNull, "null");
objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithString:"), function $CPString__initWithString_(self, _cmd, aString)
{
    if (self.isa.objj_msgSend0(self, "class") === CPString)
        return String(aString);
    var result = new String(aString);
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id","CPString"]), new objj_method(sel_getUid("initWithFormat:"), function $CPString__initWithFormat_(self, _cmd, format)
{
    if (!format)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "initWithFormat: the format can't be 'nil'"));
    self = ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 2));
    return self;
}
,["id","CPString"]), new objj_method(sel_getUid("description"), function $CPString__description(self, _cmd)
{
    return self;
}
,["CPString"]), new objj_method(sel_getUid("length"), function $CPString__length(self, _cmd)
{
    return self.length;
}
,["int"]), new objj_method(sel_getUid("characterAtIndex:"), function $CPString__characterAtIndex_(self, _cmd, anIndex)
{
    return self.charAt(anIndex);
}
,["CPString","CPUInteger"]), new objj_method(sel_getUid("stringByAppendingFormat:"), function $CPString__stringByAppendingFormat_(self, _cmd, format)
{
    if (!format)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "initWithFormat: the format can't be 'nil'"));
    return self + ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 2));
}
,["CPString","CPString"]), new objj_method(sel_getUid("stringByAppendingString:"), function $CPString__stringByAppendingString_(self, _cmd, aString)
{
    return self + aString;
}
,["CPString","CPString"]), new objj_method(sel_getUid("stringByPaddingToLength:withString:startingAtIndex:"), function $CPString__stringByPaddingToLength_withString_startingAtIndex_(self, _cmd, aLength, aString, anIndex)
{
    if (self.length == aLength)
        return self;
    if (aLength < self.length)
        return self.substr(0, aLength);
    var string = self,
        substring = aString.substring(anIndex),
        difference = aLength - self.length;
    while ((difference -= substring.length) >= 0)
        string += substring;
    if (-difference < substring.length)
        string += substring.substring(0, -difference);
    return string;
}
,["CPString","unsigned","CPString","CPUInteger"]), new objj_method(sel_getUid("componentsSeparatedByString:"), function $CPString__componentsSeparatedByString_(self, _cmd, aString)
{
    return self.split(aString);
}
,["CPArray","CPString"]), new objj_method(sel_getUid("substringFromIndex:"), function $CPString__substringFromIndex_(self, _cmd, anIndex)
{
    return self.substr(anIndex);
}
,["CPString","unsigned"]), new objj_method(sel_getUid("substringWithRange:"), function $CPString__substringWithRange_(self, _cmd, aRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, "aRange out of bounds"));
    return self.substr(aRange.location, aRange.length);
}
,["CPString","CPRange"]), new objj_method(sel_getUid("substringToIndex:"), function $CPString__substringToIndex_(self, _cmd, anIndex)
{
    if (anIndex > self.length)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, "index out of bounds"));
    return self.substring(0, anIndex);
}
,["CPString","unsigned"]), new objj_method(sel_getUid("rangeOfString:"), function $CPString__rangeOfString_(self, _cmd, aString)
{
    return self.isa.objj_msgSend2(self, "rangeOfString:options:", aString, 0);
}
,["CPRange","CPString"]), new objj_method(sel_getUid("rangeOfString:options:"), function $CPString__rangeOfString_options_(self, _cmd, aString, aMask)
{
    return self.isa.objj_msgSend3(self, "rangeOfString:options:range:", aString, aMask, nil);
}
,["CPRange","CPString","int"]), new objj_method(sel_getUid("rangeOfString:options:range:"), function $CPString__rangeOfString_options_range_(self, _cmd, aString, aMask, aRange)
{
    if (!aString)
        return CPMakeRange(CPNotFound, 0);
    var string = aRange == nil ? self : self.isa.objj_msgSend1(self, "substringWithRange:", aRange),
        location = CPNotFound;
    if (aMask & CPCaseInsensitiveSearch)
    {
        string = string.toLowerCase();
        aString = aString.toLowerCase();
    }
    if (aMask & CPDiacriticInsensitiveSearch)
    {
        string = string.stripDiacritics();
        aString = aString.stripDiacritics();
    }
    if (aMask & CPBackwardsSearch)
    {
        location = string.lastIndexOf(aString);
        if (aMask & CPAnchoredSearch && location + aString.length != string.length)
            location = CPNotFound;
    }
    else if (aMask & CPAnchoredSearch)
        location = (string.substr(0, aString.length)).indexOf(aString) != CPNotFound ? 0 : CPNotFound;
    else
        location = string.indexOf(aString);
    if (location == CPNotFound)
        return CPMakeRange(CPNotFound, 0);
    return CPMakeRange(location + (aRange ? aRange.location : 0), aString.length);
}
,["CPRange","CPString","int","CPrange"]), new objj_method(sel_getUid("stringByEscapingRegexControlCharacters"), function $CPString__stringByEscapingRegexControlCharacters(self, _cmd)
{
    return self.replace(CPStringRegexEscapeExpression, "\\$1");
}
,["CPString"]), new objj_method(sel_getUid("stringByReplacingOccurrencesOfString:withString:"), function $CPString__stringByReplacingOccurrencesOfString_withString_(self, _cmd, target, replacement)
{
    return self.replace(new RegExp((target == null ? null : target.isa.objj_msgSend0(target, "stringByEscapingRegexControlCharacters")), "g"), replacement);
}
,["CPString","CPString","CPString"]), new objj_method(sel_getUid("stringByReplacingOccurrencesOfString:withString:options:range:"), function $CPString__stringByReplacingOccurrencesOfString_withString_options_range_(self, _cmd, target, replacement, options, searchRange)
{
    var start = self.substring(0, searchRange.location),
        stringSegmentToSearch = self.substr(searchRange.location, searchRange.length),
        end = self.substring(searchRange.location + searchRange.length, self.length),
        target = (target == null ? null : target.isa.objj_msgSend0(target, "stringByEscapingRegexControlCharacters")),
        regExp;
    if (options & CPCaseInsensitiveSearch)
        regExp = new RegExp(target, "gi");
    else
        regExp = new RegExp(target, "g");
    return start + '' + stringSegmentToSearch.replace(regExp, replacement) + '' + end;
}
,["CPString","CPString","CPString","int","CPRange"]), new objj_method(sel_getUid("stringByReplacingCharactersInRange:withString:"), function $CPString__stringByReplacingCharactersInRange_withString_(self, _cmd, range, replacement)
{
    return '' + self.substring(0, range.location) + replacement + self.substring(range.location + range.length, self.length);
}
,["CPString","CPRange","CPString"]), new objj_method(sel_getUid("stringByTrimmingWhitespace"), function $CPString__stringByTrimmingWhitespace(self, _cmd)
{
    return self.replace(CPStringRegexTrimWhitespace, "");
}
,["CPString"]), new objj_method(sel_getUid("compare:"), function $CPString__compare_(self, _cmd, aString)
{
    return self.isa.objj_msgSend2(self, "compare:options:", aString, nil);
}
,["CPComparisonResult","CPString"]), new objj_method(sel_getUid("caseInsensitiveCompare:"), function $CPString__caseInsensitiveCompare_(self, _cmd, aString)
{
    return self.isa.objj_msgSend2(self, "compare:options:", aString, CPCaseInsensitiveSearch);
}
,["CPComparisonResult","CPString"]), new objj_method(sel_getUid("compare:options:"), function $CPString__compare_options_(self, _cmd, aString, aMask)
{
    if (aString === nil)
        return CPOrderedDescending;
    if (aString === CPStringNull)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "compare: argument can't be 'CPNull'"));
    var lhs = self,
        rhs = aString;
    if (aMask & CPCaseInsensitiveSearch)
    {
        lhs = lhs.toLowerCase();
        rhs = rhs.toLowerCase();
    }
    if (aMask & CPDiacriticInsensitiveSearch)
    {
        lhs = lhs.stripDiacritics();
        rhs = rhs.stripDiacritics();
    }
    if (lhs < rhs)
        return CPOrderedAscending;
    if (lhs > rhs)
        return CPOrderedDescending;
    return CPOrderedSame;
}
,["CPComparisonResult","CPString","int"]), new objj_method(sel_getUid("compare:options:range:"), function $CPString__compare_options_range_(self, _cmd, aString, aMask, range)
{
    var lhs = self.isa.objj_msgSend1(self, "substringWithRange:", range),
        rhs = aString;
    return (lhs == null ? null : lhs.isa.objj_msgSend2(lhs, "compare:options:", rhs, aMask));
}
,["CPComparisonResult","CPString","int","CPRange"]), new objj_method(sel_getUid("hasPrefix:"), function $CPString__hasPrefix_(self, _cmd, aString)
{
    return aString && aString != "" && self.indexOf(aString) == 0;
}
,["BOOL","CPString"]), new objj_method(sel_getUid("hasSuffix:"), function $CPString__hasSuffix_(self, _cmd, aString)
{
    return aString && aString != "" && self.length >= aString.length && self.lastIndexOf(aString) == self.length - aString.length;
}
,["BOOL","CPString"]), new objj_method(sel_getUid("isEqual:"), function $CPString__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!anObject || !(anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPString.isa.objj_msgSend0(CPString, "class"))))
        return NO;
    return self.isa.objj_msgSend1(self, "isEqualToString:", anObject);
}
,["BOOL","id"]), new objj_method(sel_getUid("isEqualToString:"), function $CPString__isEqualToString_(self, _cmd, aString)
{
    return self == String(aString);
}
,["BOOL","CPString"]), new objj_method(sel_getUid("UID"), function $CPString__UID(self, _cmd)
{
    var UID = CPStringUIDs.valueForKey(self);
    if (!UID)
    {
        UID = objj_generateObjectUID();
        CPStringUIDs.setValueForKey(self, UID);
    }
    return UID + "";
}
,["CPString"]), new objj_method(sel_getUid("commonPrefixWithString:"), function $CPString__commonPrefixWithString_(self, _cmd, aString)
{
    return self.isa.objj_msgSend2(self, "commonPrefixWithString:options:", aString, 0);
}
,["CPString","CPString"]), new objj_method(sel_getUid("commonPrefixWithString:options:"), function $CPString__commonPrefixWithString_options_(self, _cmd, aString, aMask)
{
    var len = 0,
        lhs = self,
        rhs = aString,
        min = MIN((lhs == null ? null : lhs.isa.objj_msgSend0(lhs, "length")), (rhs == null ? null : rhs.isa.objj_msgSend0(rhs, "length")));
    if (aMask & CPCaseInsensitiveSearch)
    {
        lhs = (lhs == null ? null : lhs.isa.objj_msgSend0(lhs, "lowercaseString"));
        rhs = (rhs == null ? null : rhs.isa.objj_msgSend0(rhs, "lowercaseString"));
    }
    for (; len < min; len++)
    {
        if ((lhs == null ? null : lhs.isa.objj_msgSend1(lhs, "characterAtIndex:", len)) !== (rhs == null ? null : rhs.isa.objj_msgSend1(rhs, "characterAtIndex:", len)))
            break;
    }
    return self.isa.objj_msgSend1(self, "substringToIndex:", len);
}
,["CPString","CPString","int"]), new objj_method(sel_getUid("capitalizedString"), function $CPString__capitalizedString(self, _cmd)
{
    var parts = self.split(/\b/g),
        i = 0,
        count = parts.length;
    for (; i < count; i++)
    {
        if (i == 0 || /\s$/.test(parts[i - 1]))
            parts[i] = (parts[i].substring(0, 1)).toUpperCase() + (parts[i].substring(1)).toLowerCase();
        else
            parts[i] = parts[i].toLowerCase();
    }
    return parts.join("");
}
,["CPString"]), new objj_method(sel_getUid("lowercaseString"), function $CPString__lowercaseString(self, _cmd)
{
    return self.toLowerCase();
}
,["CPString"]), new objj_method(sel_getUid("uppercaseString"), function $CPString__uppercaseString(self, _cmd)
{
    return self.toUpperCase();
}
,["CPString"]), new objj_method(sel_getUid("stripDiacritics"), function $CPString__stripDiacritics(self, _cmd)
{
    return self.stripDiacritics();
}
,["CPString"]), new objj_method(sel_getUid("doubleValue"), function $CPString__doubleValue(self, _cmd)
{
    return parseFloat(self, 10);
}
,["double"]), new objj_method(sel_getUid("boolValue"), function $CPString__boolValue(self, _cmd)
{
    var replaceRegExp = new RegExp("^\\s*[\\+,\\-]?0*");
    return (RegExp("^[Y,y,t,T,1-9]")).test(self.replace(replaceRegExp, ''));
}
,["BOOL"]), new objj_method(sel_getUid("floatValue"), function $CPString__floatValue(self, _cmd)
{
    return parseFloat(self, 10);
}
,["float"]), new objj_method(sel_getUid("intValue"), function $CPString__intValue(self, _cmd)
{
    return parseInt(self, 10);
}
,["int"]), new objj_method(sel_getUid("pathComponents"), function $CPString__pathComponents(self, _cmd)
{
    if (self.length === 0)
        return [""];
    if (self === "/")
        return ["/"];
    var result = self.split('/');
    if (result[0] === "")
        result[0] = "/";
    var index = result.length - 1;
    if (index > 0)
    {
        if (result[index] === "")
            result[index] = "/";
        while (index--)
        {
            while (result[index] === "")
                result.splice(index--, 1);
        }
    }
    return result;
}
,["CPArray"]), new objj_method(sel_getUid("pathExtension"), function $CPString__pathExtension(self, _cmd)
{
    if (self.lastIndexOf('.') === CPNotFound)
        return "";
    return self.substr(self.lastIndexOf('.') + 1);
}
,["CPString"]), new objj_method(sel_getUid("lastPathComponent"), function $CPString__lastPathComponent(self, _cmd)
{
    var components = self.isa.objj_msgSend0(self, "pathComponents"),
        lastIndex = components.length - 1,
        lastComponent = components[lastIndex];
    return lastIndex > 0 && lastComponent === "/" ? components[lastIndex - 1] : lastComponent;
}
,["CPString"]), new objj_method(sel_getUid("stringByAppendingPathComponent:"), function $CPString__stringByAppendingPathComponent_(self, _cmd, aString)
{
    var components = self.isa.objj_msgSend0(self, "pathComponents"),
        addComponents = aString && aString !== "/" ? (aString == null ? null : aString.isa.objj_msgSend0(aString, "pathComponents")) : [];
    return CPString.isa.objj_msgSend1(CPString, "pathWithComponents:", components.concat(addComponents));
}
,["CPString","CPString"]), new objj_method(sel_getUid("stringByAppendingPathExtension:"), function $CPString__stringByAppendingPathExtension_(self, _cmd, ext)
{
    if (ext.indexOf('/') >= 0 || self.length === 0 || self === "/")
        return self;
    var components = self.isa.objj_msgSend0(self, "pathComponents"),
        last = components.length - 1;
    if (last > 0 && components[last] === "/")
        components.splice(last--, 1);
    components[last] = components[last] + "." + ext;
    return CPString.isa.objj_msgSend1(CPString, "pathWithComponents:", components);
}
,["CPString","CPString"]), new objj_method(sel_getUid("stringByDeletingLastPathComponent"), function $CPString__stringByDeletingLastPathComponent(self, _cmd)
{
    if (self.length === 0)
        return "";
    else if (self === "/")
        return "/";
    var components = self.isa.objj_msgSend0(self, "pathComponents"),
        last = components.length - 1;
    if (components[last] === "/")
        last--;
    components.splice(last, components.length - last);
    return CPString.isa.objj_msgSend1(CPString, "pathWithComponents:", components);
}
,["CPString"]), new objj_method(sel_getUid("stringByDeletingPathExtension"), function $CPString__stringByDeletingPathExtension(self, _cmd)
{
    var extension = self.isa.objj_msgSend0(self, "pathExtension");
    if (extension === "")
        return self;
    else if (self.lastIndexOf('.') < 1)
        return self;
    return self.substr(0, self.isa.objj_msgSend0(self, "length") - (extension.length + 1));
}
,["CPString"]), new objj_method(sel_getUid("stringByStandardizingPath"), function $CPString__stringByStandardizingPath(self, _cmd)
{
    return ((___r1 = (CPURL == null ? null : CPURL.isa.objj_msgSend1(CPURL, "URLWithString:", self))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "absoluteString"));
    var ___r1;
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPString__alloc(self, _cmd)
{
    if (self.isa.objj_msgSend0(self, "class") !== CPString)
        return objj_msgSendSuper({ receiver:self, super_class:objj_getMetaClass("CPString").super_class }, "alloc");
    return new String();
}
,["id"]), new objj_method(sel_getUid("string"), function $CPString__string(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("stringWithHash:"), function $CPString__stringWithHash_(self, _cmd, aHash)
{
    var hashString = (parseInt(aHash, 10)).toString(16);
    return "000000".substring(0, MAX(6 - hashString.length, 0)) + hashString;
}
,["id","unsigned"]), new objj_method(sel_getUid("stringWithString:"), function $CPString__stringWithString_(self, _cmd, aString)
{
    if (!aString)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "stringWithString: the string can't be 'nil'"));
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithString:", aString));
    var ___r1;
}
,["id","CPString"]), new objj_method(sel_getUid("stringWithFormat:"), function $CPString__stringWithFormat_(self, _cmd, format)
{
    if (!format)
        (CPException == null ? null : CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "initWithFormat: the format can't be 'nil'"));
    return ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 2));
}
,["id","CPString"]), new objj_method(sel_getUid("pathWithComponents:"), function $CPString__pathWithComponents_(self, _cmd, components)
{
    var size = components.length,
        result = "",
        i = -1,
        firstRound = true,
        firstIsSlash = false;
    while (++i < size)
    {
        var component = components[i],
            lenMinusOne = component.length - 1;
        if (lenMinusOne >= 0 && (component !== "/" || firstRound))
        {
            if (lenMinusOne > 0 && component.indexOf("/", lenMinusOne) === lenMinusOne)
                component = component.substring(0, lenMinusOne);
            if (firstRound)
            {
                if (component === "/")
                    firstIsSlash = true;
                firstRound = false;
            }
            else if (!firstIsSlash)
                result += "/";
            else
                firstIsSlash = false;
            result += component;
        }
    }
    return result;
}
,["CPString","CPArray"])]);
}{
var the_class = objj_getClass("CPString")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPString\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("objectFromJSON"), function $CPString__objectFromJSON(self, _cmd)
{
    return JSON.parse(self);
}
,["JSObject"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("JSONFromObject:"), function $CPString__JSONFromObject_(self, _cmd, anObject)
{
    return JSON.stringify(anObject);
}
,["CPString","JSObject"])]);
}{
var the_class = objj_getClass("CPString")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPString\"");
var meta_class = the_class.isa;class_addMethods(meta_class, [new objj_method(sel_getUid("UUID"), function $CPString__UUID(self, _cmd)
{
    var g = "",
        i = 0;
    for (; i < 32; i++)
        g += (FLOOR(RAND() * 0xF)).toString(0xF);
    return g;
}
,["CPString"])]);
}var diacritics = [[192, 198], [200, 203], [204, 207], [210, 214], [217, 220], [224, 230], [231, 231], [232, 235], [236, 239], [242, 246], [249, 252]],
    normalized = [65, 69, 73, 79, 85, 97, 99, 101, 105, 111, 117];
String.prototype.stripDiacritics = function()
{
    var output = "";
    for (var indexSource = 0; indexSource < this.length; indexSource++)
    {
        var code = this.charCodeAt(indexSource);
        for (var i = 0; i < diacritics.length; i++)
        {
            var drange = diacritics[i];
            if (code >= drange[0] && code <= drange[drange.length - 1])
            {
                code = normalized[i];
                break;
            }
        }
        output += String.fromCharCode(code);
    }
    return output;
};
String.prototype.isa = CPString;
p;15;CPObjJRuntime.jt;439;@STATIC;1.0;t;421;CPStringFromSelector = function(aSelector)
{
    return sel_getName(aSelector);
}
CPSelectorFromString = function(aSelectorName)
{
    return sel_registerName(aSelectorName);
}
CPClassFromString = function(aClassName)
{
    return objj_getClass(aClassName);
}
CPStringFromClass = function(aClass)
{
    return class_getName(aClass);
}
CPOrderedAscending = -1;
CPOrderedSame = 0;
CPOrderedDescending = 1;
CPNotFound = -1;
p;9;CPRange.jt;1719;@STATIC;1.0;t;1700;{var the_typedef = objj_allocateTypeDef("CPRange");
objj_registerTypeDef(the_typedef);
}CPMakeRange = function(location, length)
{
    return {location: location, length: length};
}
CPMakeRangeCopy = function(aRange)
{
    return {location: aRange.location, length: aRange.length};
}
CPEmptyRange = function(aRange)
{
    return aRange.length === 0;
}
CPMaxRange = function(aRange)
{
    return aRange.location + aRange.length;
}
CPEqualRanges = function(lhsRange, rhsRange)
{
    return lhsRange.location === rhsRange.location && lhsRange.length === rhsRange.length;
}
CPLocationInRange = function(aLocation, aRange)
{
    return aLocation >= aRange.location && aLocation < CPMaxRange(aRange);
}
CPUnionRange = function(lhsRange, rhsRange)
{
    var location = MIN(lhsRange.location, rhsRange.location);
    return CPMakeRange(location, MAX(CPMaxRange(lhsRange), CPMaxRange(rhsRange)) - location);
}
CPIntersectionRange = function(lhsRange, rhsRange)
{
    if (CPMaxRange(lhsRange) < rhsRange.location || CPMaxRange(rhsRange) < lhsRange.location)
        return CPMakeRange(0, 0);
    var location = MAX(lhsRange.location, rhsRange.location);
    return CPMakeRange(location, MIN(CPMaxRange(lhsRange), CPMaxRange(rhsRange)) - location);
}
CPRangeInRange = function(lhsRange, rhsRange)
{
    return lhsRange.location <= rhsRange.location && CPMaxRange(lhsRange) >= CPMaxRange(rhsRange);
}
CPStringFromRange = function(aRange)
{
    return "{" + aRange.location + ", " + aRange.length + "}";
}
CPRangeFromString = function(aString)
{
    var comma = aString.indexOf(',');
    return {location: parseInt(aString.substr(1, comma - 1)), length: parseInt(aString.substring(comma + 1, aString.length))};
}
p;18;CPSortDescriptor.jt;5449;@STATIC;1.0;i;10;CPObject.ji;15;CPObjJRuntime.ji;10;CPString.jt;5380;objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);objj_executeFile("CPString.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPSortDescriptor"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_key"), new objj_ivar("_selector"), new objj_ivar("_ascending")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKey:ascending:"), function $CPSortDescriptor__initWithKey_ascending_(self, _cmd, aKey, isAscending)
{
    return self.isa.objj_msgSend3(self, "initWithKey:ascending:selector:", aKey, isAscending, sel_getUid("compare:"));
}
,["id","CPString","BOOL"]), new objj_method(sel_getUid("initWithKey:ascending:selector:"), function $CPSortDescriptor__initWithKey_ascending_selector_(self, _cmd, aKey, isAscending, aSelector)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPSortDescriptor").super_class }, "init");
    if (self)
    {
        self._key = aKey;
        self._ascending = isAscending;
        self._selector = aSelector;
    }
    return self;
}
,["id","CPString","BOOL","SEL"]), new objj_method(sel_getUid("ascending"), function $CPSortDescriptor__ascending(self, _cmd)
{
    return self._ascending;
}
,["BOOL"]), new objj_method(sel_getUid("key"), function $CPSortDescriptor__key(self, _cmd)
{
    return self._key;
}
,["CPString"]), new objj_method(sel_getUid("selector"), function $CPSortDescriptor__selector(self, _cmd)
{
    return self._selector;
}
,["SEL"]), new objj_method(sel_getUid("compareObject:withObject:"), function $CPSortDescriptor__compareObject_withObject_(self, _cmd, lhsObject, rhsObject)
{
    return (self._ascending ? 1 : -1) * ((___r1 = (lhsObject == null ? null : lhsObject.isa.objj_msgSend1(lhsObject, "valueForKeyPath:", self._key))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "performSelector:withObject:", self._selector, (rhsObject == null ? null : rhsObject.isa.objj_msgSend1(rhsObject, "valueForKeyPath:", self._key))));
    var ___r1;
}
,["CPComparisonResult","id","id"]), new objj_method(sel_getUid("reversedSortDescriptor"), function $CPSortDescriptor__reversedSortDescriptor(self, _cmd)
{
    return ((___r1 = ((___r2 = self.isa.objj_msgSend0(self, "class")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithKey:ascending:selector:", self._key, !self._ascending, self._selector));
    var ___r1, ___r2;
}
,["id"]), new objj_method(sel_getUid("description"), function $CPSortDescriptor__description(self, _cmd)
{
    return (CPString == null ? null : CPString.isa.objj_msgSend(CPString, "stringWithFormat:", "(%@, %@, %@)", self.isa.objj_msgSend0(self, "key"), self.isa.objj_msgSend0(self, "ascending") ? "ascending" : "descending", CPStringFromSelector(self.isa.objj_msgSend0(self, "selector"))));
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("sortDescriptorWithKey:ascending:"), function $CPSortDescriptor__sortDescriptorWithKey_ascending_(self, _cmd, aKey, isAscending)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithKey:ascending:", aKey, isAscending));
    var ___r1;
}
,["id","CPString","BOOL"]), new objj_method(sel_getUid("sortDescriptorWithKey:ascending:selector:"), function $CPSortDescriptor__sortDescriptorWithKey_ascending_selector_(self, _cmd, aKey, isAscending, aSelector)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithKey:ascending:selector:", aKey, isAscending, aSelector));
    var ___r1;
}
,["id","CPString","BOOL","SEL"])]);
}var CPSortDescriptorKeyKey = "CPSortDescriptorKeyKey",
    CPSortDescriptorAscendingKey = "CPSortDescriptorAscendingKey",
    CPSortDescriptorSelectorKey = "CPSortDescriptorSelectorKey";
{
var the_class = objj_getClass("CPSortDescriptor")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSortDescriptor\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPSortDescriptor__initWithCoder_(self, _cmd, aCoder)
{
    if (self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPSortDescriptor").super_class }, "init"))
    {
        self._key = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPSortDescriptorKeyKey));
        self._ascending = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeBoolForKey:", CPSortDescriptorAscendingKey));
        self._selector = CPSelectorFromString((aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPSortDescriptorSelectorKey)));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPSortDescriptor__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._key, CPSortDescriptorKeyKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeBool:forKey:", self._ascending, CPSortDescriptorAscendingKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", CPStringFromSelector(self._selector), CPSortDescriptorSelectorKey));
}
,["void","CPCoder"])]);
}p;20;CPValueTransformer.jt;7819;@STATIC;1.0;i;8;CPData.ji;14;CPDictionary.ji;13;CPException.ji;17;CPKeyedArchiver.ji;19;CPKeyedUnarchiver.ji;10;CPNumber.ji;10;CPObject.jt;7675;objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPKeyedUnarchiver.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPObject.j", YES);var transformerMap = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
{var the_class = objj_allocateClassPair(CPObject, "CPValueTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("reverseTransformedValue:"), function $CPValueTransformer__reverseTransformedValue_(self, _cmd, aValue)
{
    if (!((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allowsReverseTransformation")))
    {
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, self + " is not reversible.");
    }
    return self.isa.objj_msgSend1(self, "transformedValue:", aValue);
    var ___r1;
}
,["id","id"]), new objj_method(sel_getUid("transformedValue:"), function $CPValueTransformer__transformedValue_(self, _cmd, aValue)
{
    return nil;
}
,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPValueTransformer__initialize(self, _cmd)
{
    if (self !== CPValueTransformer.isa.objj_msgSend0(CPValueTransformer, "class"))
        return;
}
,["void"]), new objj_method(sel_getUid("setValueTransformer:forName:"), function $CPValueTransformer__setValueTransformer_forName_(self, _cmd, transformer, aName)
{
    (transformerMap == null ? null : transformerMap.isa.objj_msgSend2(transformerMap, "setObject:forKey:", transformer, aName));
}
,["void","CPValueTransformer","CPString"]), new objj_method(sel_getUid("valueTransformerForName:"), function $CPValueTransformer__valueTransformerForName_(self, _cmd, aName)
{
    return (transformerMap == null ? null : transformerMap.isa.objj_msgSend1(transformerMap, "objectForKey:", aName));
}
,["CPValueTransformer","CPString"]), new objj_method(sel_getUid("valueTransformerNames"), function $CPValueTransformer__valueTransformerNames(self, _cmd)
{
    return (transformerMap == null ? null : transformerMap.isa.objj_msgSend0(transformerMap, "allKeys"));
}
,["CPArray"]), new objj_method(sel_getUid("allowsReverseTransformation"), function $CPValueTransformer__allowsReverseTransformation(self, _cmd)
{
    return NO;
}
,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPValueTransformer__transformedValueClass(self, _cmd)
{
    return CPObject.isa.objj_msgSend0(CPObject, "class");
}
,["Class"])]);
}{var the_class = objj_allocateClassPair(CPValueTransformer, "CPNegateBooleanTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("reverseTransformedValue:"), function $CPNegateBooleanTransformer__reverseTransformedValue_(self, _cmd, aValue)
{
    return !(aValue == null ? null : aValue.isa.objj_msgSend0(aValue, "boolValue"));
}
,["id","id"]), new objj_method(sel_getUid("transformedValue:"), function $CPNegateBooleanTransformer__transformedValue_(self, _cmd, aValue)
{
    return !(aValue == null ? null : aValue.isa.objj_msgSend0(aValue, "boolValue"));
}
,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPNegateBooleanTransformer__allowsReverseTransformation(self, _cmd)
{
    return YES;
}
,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPNegateBooleanTransformer__transformedValueClass(self, _cmd)
{
    return CPNumber.isa.objj_msgSend0(CPNumber, "class");
}
,["Class"])]);
}{var the_class = objj_allocateClassPair(CPValueTransformer, "CPIsNilTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("transformedValue:"), function $CPIsNilTransformer__transformedValue_(self, _cmd, aValue)
{
    return aValue === nil || aValue === undefined;
}
,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPIsNilTransformer__allowsReverseTransformation(self, _cmd)
{
    return NO;
}
,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPIsNilTransformer__transformedValueClass(self, _cmd)
{
    return CPNumber.isa.objj_msgSend0(CPNumber, "class");
}
,["Class"])]);
}{var the_class = objj_allocateClassPair(CPValueTransformer, "CPIsNotNilTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("transformedValue:"), function $CPIsNotNilTransformer__transformedValue_(self, _cmd, aValue)
{
    return aValue !== nil && aValue !== undefined;
}
,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPIsNotNilTransformer__allowsReverseTransformation(self, _cmd)
{
    return NO;
}
,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPIsNotNilTransformer__transformedValueClass(self, _cmd)
{
    return CPNumber.isa.objj_msgSend0(CPNumber, "class");
}
,["Class"])]);
}{var the_class = objj_allocateClassPair(CPValueTransformer, "CPUnarchiveFromDataTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("reverseTransformedValue:"), function $CPUnarchiveFromDataTransformer__reverseTransformedValue_(self, _cmd, aValue)
{
    return CPKeyedArchiver.isa.objj_msgSend1(CPKeyedArchiver, "archivedDataWithRootObject:", aValue);
}
,["id","id"]), new objj_method(sel_getUid("transformedValue:"), function $CPUnarchiveFromDataTransformer__transformedValue_(self, _cmd, aValue)
{
    return CPKeyedUnarchiver.isa.objj_msgSend1(CPKeyedUnarchiver, "unarchiveObjectWithData:", aValue);
}
,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPUnarchiveFromDataTransformer__allowsReverseTransformation(self, _cmd)
{
    return YES;
}
,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPUnarchiveFromDataTransformer__transformedValueClass(self, _cmd)
{
    return CPData.isa.objj_msgSend0(CPData, "class");
}
,["Class"])]);
}CPNegateBooleanTransformerName = "CPNegateBoolean";
CPIsNilTransformerName = "CPIsNil";
CPIsNotNilTransformerName = "CPIsNotNil";
CPUnarchiveFromDataTransformerName = "CPUnarchiveFromData";
CPKeyedUnarchiveFromDataTransformerName = "CPKeyedUnarchiveFromData";
CPValueTransformer.isa.objj_msgSend2(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = CPNegateBooleanTransformer.isa.objj_msgSend0(CPNegateBooleanTransformer, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init")), CPNegateBooleanTransformerName);
CPValueTransformer.isa.objj_msgSend2(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = CPIsNilTransformer.isa.objj_msgSend0(CPIsNilTransformer, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init")), CPIsNilTransformerName);
CPValueTransformer.isa.objj_msgSend2(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = CPIsNotNilTransformer.isa.objj_msgSend0(CPIsNotNilTransformer, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init")), CPIsNotNilTransformerName);
CPValueTransformer.isa.objj_msgSend2(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = CPUnarchiveFromDataTransformer.isa.objj_msgSend0(CPUnarchiveFromDataTransformer, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init")), CPUnarchiveFromDataTransformerName);
p;8;CPData.jt;7401;@STATIC;1.0;i;10;CPObject.ji;10;CPString.jt;7352;objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPData"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithRawString:"), function $CPData__initWithRawString_(self, _cmd, aString)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPData").super_class }, "init");
    if (self)
        (self == null ? null : self.isa.objj_msgSend1(self, "setRawString:", aString));
    return self;
}
,["id","CPString"]), new objj_method(sel_getUid("initWithPlistObject:"), function $CPData__initWithPlistObject_(self, _cmd, aPlistObject)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPData").super_class }, "init");
    if (self)
        (self == null ? null : self.isa.objj_msgSend1(self, "setPlistObject:", aPlistObject));
    return self;
}
,["id","id"]), new objj_method(sel_getUid("initWithPlistObject:format:"), function $CPData__initWithPlistObject_format_(self, _cmd, aPlistObject, aFormat)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPData").super_class }, "init");
    if (self)
        (self == null ? null : self.isa.objj_msgSend2(self, "setPlistObject:format:", aPlistObject, aFormat));
    return self;
}
,["id","id","id"]), new objj_method(sel_getUid("initWithJSONObject:"), function $CPData__initWithJSONObject_(self, _cmd, anObject)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPData").super_class }, "init");
    if (self)
        (self == null ? null : self.isa.objj_msgSend1(self, "setJSONObject:", anObject));
    return self;
}
,["id","Object"]), new objj_method(sel_getUid("rawString"), function $CPData__rawString(self, _cmd)
{
    return self.rawString();
}
,["CPString"]), new objj_method(sel_getUid("plistObject"), function $CPData__plistObject(self, _cmd)
{
    return self.propertyList();
}
,["id"]), new objj_method(sel_getUid("JSONObject"), function $CPData__JSONObject(self, _cmd)
{
    return self.JSONObject();
}
,["Object"]), new objj_method(sel_getUid("bytes"), function $CPData__bytes(self, _cmd)
{
    return self.bytes();
}
,["CPArray"]), new objj_method(sel_getUid("base64"), function $CPData__base64(self, _cmd)
{
    return self.base64();
}
,["CPString"]), new objj_method(sel_getUid("length"), function $CPData__length(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "rawString")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "length"));
    var ___r1;
}
,["int"]), new objj_method(sel_getUid("description"), function $CPData__description(self, _cmd)
{
    return self.toString();
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPData__alloc(self, _cmd)
{
    var result = new CFMutableData();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id"]), new objj_method(sel_getUid("data"), function $CPData__data(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["CPData"]), new objj_method(sel_getUid("dataWithRawString:"), function $CPData__dataWithRawString_(self, _cmd, aString)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithRawString:", aString));
    var ___r1;
}
,["CPData","CPString"]), new objj_method(sel_getUid("dataWithPlistObject:"), function $CPData__dataWithPlistObject_(self, _cmd, aPlistObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithPlistObject:", aPlistObject));
    var ___r1;
}
,["CPData","id"]), new objj_method(sel_getUid("dataWithPlistObject:format:"), function $CPData__dataWithPlistObject_format_(self, _cmd, aPlistObject, aFormat)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithPlistObject:format:", aPlistObject, aFormat));
    var ___r1;
}
,["CPData","id","CPPropertyListFormat"]), new objj_method(sel_getUid("dataWithJSONObject:"), function $CPData__dataWithJSONObject_(self, _cmd, anObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithJSONObject:", anObject));
    var ___r1;
}
,["CPData","Object"]), new objj_method(sel_getUid("dataWithBytes:"), function $CPData__dataWithBytes_(self, _cmd, bytesArray)
{
    var data = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    data.setBytes(bytesArray);
    return data;
    var ___r1;
}
,["CPData","CPArray"]), new objj_method(sel_getUid("dataWithBase64:"), function $CPData__dataWithBase64_(self, _cmd, aString)
{
    var data = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    data.setBase64String(aString);
    return data;
    var ___r1;
}
,["CPData","CPString"])]);
}{
var the_class = objj_getClass("CPData")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPData\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("setRawString:"), function $CPData__setRawString_(self, _cmd, aString)
{
    self.setRawString(aString);
}
,["void","CPString"]), new objj_method(sel_getUid("setPlistObject:"), function $CPData__setPlistObject_(self, _cmd, aPlistObject)
{
    self.setPropertyList(aPlistObject);
}
,["void","id"]), new objj_method(sel_getUid("setPlistObject:format:"), function $CPData__setPlistObject_format_(self, _cmd, aPlistObject, aFormat)
{
    self.setPropertyList(aPlistObject, aFormat);
}
,["void","id","CPPropertyListFormat"]), new objj_method(sel_getUid("setJSONObject:"), function $CPData__setJSONObject_(self, _cmd, anObject)
{
    self.setJSONObject(anObject);
}
,["void","Object"])]);
}{
var the_class = objj_getClass("CPData")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPData\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithString:"), function $CPData__initWithString_(self, _cmd, aString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("initWithRawString:"));
    return self.isa.objj_msgSend1(self, "initWithRawString:", aString);
}
,["id","CPString"]), new objj_method(sel_getUid("setString:"), function $CPData__setString_(self, _cmd, aString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("setRawString:"));
    self.isa.objj_msgSend1(self, "setRawString:", aString);
}
,["void","CPString"]), new objj_method(sel_getUid("string"), function $CPData__string(self, _cmd)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("rawString"));
    return self.isa.objj_msgSend0(self, "rawString");
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("dataWithString:"), function $CPData__dataWithString_(self, _cmd, aString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("dataWithRawString:"));
    return self.isa.objj_msgSend1(self, "dataWithRawString:", aString);
}
,["id","CPString"])]);
}CFData.prototype.isa = CPData;
CFMutableData.prototype.isa = CPData;
p;14;CPInvocation.jt;4137;@STATIC;1.0;i;10;CPObject.ji;9;CPArray.jt;4090;objj_executeFile("CPObject.j", YES);objj_executeFile("CPArray.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPInvocation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_returnValue"), new objj_ivar("_arguments"), new objj_ivar("_methodSignature")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithMethodSignature:"), function $CPInvocation__initWithMethodSignature_(self, _cmd, aMethodSignature)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPInvocation").super_class }, "init");
    if (self)
    {
        self._arguments = [];
        self._methodSignature = aMethodSignature;
    }
    return self;
}
,["id","CPMethodSignature"]), new objj_method(sel_getUid("setSelector:"), function $CPInvocation__setSelector_(self, _cmd, aSelector)
{
    self._arguments[1] = aSelector;
}
,["void","SEL"]), new objj_method(sel_getUid("selector"), function $CPInvocation__selector(self, _cmd)
{
    return self._arguments[1];
}
,["SEL"]), new objj_method(sel_getUid("setTarget:"), function $CPInvocation__setTarget_(self, _cmd, aTarget)
{
    self._arguments[0] = aTarget;
}
,["void","id"]), new objj_method(sel_getUid("target"), function $CPInvocation__target(self, _cmd)
{
    return self._arguments[0];
}
,["id"]), new objj_method(sel_getUid("setArgument:atIndex:"), function $CPInvocation__setArgument_atIndex_(self, _cmd, anArgument, anIndex)
{
    self._arguments[anIndex] = anArgument;
}
,["void","id","CPUInteger"]), new objj_method(sel_getUid("argumentAtIndex:"), function $CPInvocation__argumentAtIndex_(self, _cmd, anIndex)
{
    return self._arguments[anIndex];
}
,["id","CPUInteger"]), new objj_method(sel_getUid("setReturnValue:"), function $CPInvocation__setReturnValue_(self, _cmd, aReturnValue)
{
    self._returnValue = aReturnValue;
}
,["void","id"]), new objj_method(sel_getUid("returnValue"), function $CPInvocation__returnValue(self, _cmd)
{
    return self._returnValue;
}
,["id"]), new objj_method(sel_getUid("invoke"), function $CPInvocation__invoke(self, _cmd)
{
    self._returnValue = objj_msgSend.apply(objj_msgSend, self._arguments);
}
,["void"]), new objj_method(sel_getUid("invokeWithTarget:"), function $CPInvocation__invokeWithTarget_(self, _cmd, aTarget)
{
    self._arguments[0] = aTarget;
    self._returnValue = objj_msgSend.apply(objj_msgSend, self._arguments);
}
,["void","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("invocationWithMethodSignature:"), function $CPInvocation__invocationWithMethodSignature_(self, _cmd, aMethodSignature)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithMethodSignature:", aMethodSignature));
    var ___r1;
}
,["id","CPMethodSignature"])]);
}var CPInvocationArguments = "CPInvocationArguments",
    CPInvocationReturnValue = "CPInvocationReturnValue";
{
var the_class = objj_getClass("CPInvocation")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPInvocation\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPInvocation__initWithCoder_(self, _cmd, aCoder)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPInvocation").super_class }, "init");
    if (self)
    {
        self._returnValue = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPInvocationReturnValue));
        self._arguments = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPInvocationArguments));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPInvocation__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._returnValue, CPInvocationReturnValue));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._arguments, CPInvocationArguments));
}
,["void","CPCoder"])]);
}p;21;CPKeyValueObserving.jt;58500;@STATIC;1.0;i;9;CPArray.ji;14;CPDictionary.ji;13;CPException.ji;12;CPIndexSet.ji;8;CPNull.ji;10;CPObject.ji;7;CPSet.ji;13;CPArray+KVO.ji;11;CPSet+KVO.jt;58341;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPIndexSet.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPSet.j", YES);{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("willChangeValueForKey:"), function $CPObject__willChangeValueForKey_(self, _cmd, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (!self._willChangeMessageCounter)
            self._willChangeMessageCounter = new Object();
        if (!self._willChangeMessageCounter[aKey])
            self._willChangeMessageCounter[aKey] = 1;
        else
            self._willChangeMessageCounter[aKey] += 1;
    }
}
,["void","CPString"]), new objj_method(sel_getUid("didChangeValueForKey:"), function $CPObject__didChangeValueForKey_(self, _cmd, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (self._willChangeMessageCounter && self._willChangeMessageCounter[aKey])
        {
            self._willChangeMessageCounter[aKey] -= 1;
            if (!self._willChangeMessageCounter[aKey])
                delete self._willChangeMessageCounter[aKey];
        }
        else
            CPException.isa.objj_msgSend2(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
    }
}
,["void","CPString"]), new objj_method(sel_getUid("willChange:valuesAtIndexes:forKey:"), function $CPObject__willChange_valuesAtIndexes_forKey_(self, _cmd, aChange, indexes, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (!self._willChangeMessageCounter)
            self._willChangeMessageCounter = new Object();
        if (!self._willChangeMessageCounter[aKey])
            self._willChangeMessageCounter[aKey] = 1;
        else
            self._willChangeMessageCounter[aKey] += 1;
    }
}
,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("didChange:valuesAtIndexes:forKey:"), function $CPObject__didChange_valuesAtIndexes_forKey_(self, _cmd, aChange, indexes, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (self._willChangeMessageCounter && self._willChangeMessageCounter[aKey])
        {
            self._willChangeMessageCounter[aKey] -= 1;
            if (!self._willChangeMessageCounter[aKey])
                delete self._willChangeMessageCounter[aKey];
        }
        else
            CPException.isa.objj_msgSend2(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
    }
}
,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("willChangeValueForKey:withSetMutation:usingObjects:"), function $CPObject__willChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, aMutationKind, objects)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (!self._willChangeMessageCounter)
            self._willChangeMessageCounter = new Object();
        if (!self._willChangeMessageCounter[aKey])
            self._willChangeMessageCounter[aKey] = 1;
        else
            self._willChangeMessageCounter[aKey] += 1;
    }
}
,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("didChangeValueForKey:withSetMutation:usingObjects:"), function $CPObject__didChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, aMutationKind, objects)
{
    if (!self[KVOProxyKey])
    {
        if (self._willChangeMessageCounter && self._willChangeMessageCounter[aKey])
        {
            self._willChangeMessageCounter[aKey] -= 1;
            if (!self._willChangeMessageCounter[aKey])
                delete self._willChangeMessageCounter[aKey];
        }
        else
            CPException.isa.objj_msgSend2(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
    }
}
,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("addObserver:forKeyPath:options:context:"), function $CPObject__addObserver_forKeyPath_options_context_(self, _cmd, anObserver, aPath, options, aContext)
{
    if (!anObserver || !aPath)
        return;
    ((___r1 = (_CPKVOProxy == null ? null : _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self))), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "_addObserver:forKeyPath:options:context:", anObserver, aPath, options, aContext));
    var ___r1;
}
,["void","id","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("removeObserver:forKeyPath:"), function $CPObject__removeObserver_forKeyPath_(self, _cmd, anObserver, aPath)
{
    if (!anObserver || !aPath)
        return;
    ((___r1 = self[KVOProxyKey]), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "_removeObserver:forKeyPath:", anObserver, aPath));
    var ___r1;
}
,["void","id","CPString"]), new objj_method(sel_getUid("applyChange:toKeyPath:"), function $CPObject__applyChange_toKeyPath_(self, _cmd, aChange, aKeyPath)
{
    var changeKind = (aChange == null ? null : aChange.isa.objj_msgSend1(aChange, "objectForKey:", CPKeyValueChangeKindKey)),
        oldValue = (aChange == null ? null : aChange.isa.objj_msgSend1(aChange, "objectForKey:", CPKeyValueChangeOldKey)),
        newValue = (aChange == null ? null : aChange.isa.objj_msgSend1(aChange, "objectForKey:", CPKeyValueChangeNewKey));
    if (newValue === CPNull.isa.objj_msgSend0(CPNull, "null"))
        newValue = nil;
    if (changeKind === CPKeyValueChangeSetting)
        return self.isa.objj_msgSend2(self, "setValue:forKeyPath:", newValue, aKeyPath);
    var indexes = (aChange == null ? null : aChange.isa.objj_msgSend1(aChange, "objectForKey:", CPKeyValueChangeIndexesKey));
    if (indexes)
    {
        if (changeKind === CPKeyValueChangeInsertion)
            ((___r1 = self.isa.objj_msgSend1(self, "mutableArrayValueForKeyPath:", aKeyPath)), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "insertObjects:atIndexes:", newValue, indexes));
        else if (changeKind === CPKeyValueChangeRemoval)
            ((___r1 = self.isa.objj_msgSend1(self, "mutableArrayValueForKeyPath:", aKeyPath)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeObjectsAtIndexes:", indexes));
        else if (changeKind === CPKeyValueChangeReplacement)
            ((___r1 = self.isa.objj_msgSend1(self, "mutableArrayValueForKeyPath:", aKeyPath)), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "replaceObjectAtIndexes:withObjects:", indexes, newValue));
    }
    else
    {
        if (changeKind === CPKeyValueChangeInsertion)
            ((___r1 = self.isa.objj_msgSend1(self, "mutableSetValueForKeyPath:", aKeyPath)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "unionSet:", newValue));
        else if (changeKind === CPKeyValueChangeRemoval)
            ((___r1 = self.isa.objj_msgSend1(self, "mutableSetValueForKeyPath:", aKeyPath)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "minusSet:", oldValue));
        else if (changeKind === CPKeyValueChangeReplacement)
            ((___r1 = self.isa.objj_msgSend1(self, "mutableSetValueForKeyPath:", aKeyPath)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setSet:", newValue));
    }
    var ___r1;
}
,["void","CPDictionary","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("automaticallyNotifiesObserversForKey:"), function $CPObject__automaticallyNotifiesObserversForKey_(self, _cmd, aKey)
{
    var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substring(1),
        selector = "automaticallyNotifiesObserversOf" + capitalizedKey;
    if (((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", selector)))
        return objj_msgSend(self.isa.objj_msgSend0(self, "class"), selector);
    return YES;
    var ___r1;
}
,["BOOL","CPString"]), new objj_method(sel_getUid("keyPathsForValuesAffectingValueForKey:"), function $CPObject__keyPathsForValuesAffectingValueForKey_(self, _cmd, aKey)
{
    var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substring(1),
        selector = "keyPathsForValuesAffecting" + capitalizedKey;
    if (((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", selector)))
        return objj_msgSend(self.isa.objj_msgSend0(self, "class"), selector);
    return CPSet.isa.objj_msgSend0(CPSet, "set");
    var ___r1;
}
,["CPSet","CPString"])]);
}{
var the_class = objj_getClass("CPDictionary")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDictionary\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("inverseChangeDictionary"), function $CPDictionary__inverseChangeDictionary(self, _cmd)
{
    var inverseChangeDictionary = self.isa.objj_msgSend0(self, "mutableCopy"),
        changeKind = self.isa.objj_msgSend1(self, "objectForKey:", CPKeyValueChangeKindKey);
    if (changeKind === CPKeyValueChangeSetting || changeKind === CPKeyValueChangeReplacement)
    {
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend2(inverseChangeDictionary, "setObject:forKey:", self.isa.objj_msgSend1(self, "objectForKey:", CPKeyValueChangeOldKey), CPKeyValueChangeNewKey));
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend2(inverseChangeDictionary, "setObject:forKey:", self.isa.objj_msgSend1(self, "objectForKey:", CPKeyValueChangeNewKey), CPKeyValueChangeOldKey));
    }
    else if (changeKind === CPKeyValueChangeInsertion)
    {
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend2(inverseChangeDictionary, "setObject:forKey:", CPKeyValueChangeRemoval, CPKeyValueChangeKindKey));
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend2(inverseChangeDictionary, "setObject:forKey:", self.isa.objj_msgSend1(self, "objectForKey:", CPKeyValueChangeNewKey), CPKeyValueChangeOldKey));
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend1(inverseChangeDictionary, "removeObjectForKey:", CPKeyValueChangeNewKey));
    }
    else if (changeKind === CPKeyValueChangeRemoval)
    {
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend2(inverseChangeDictionary, "setObject:forKey:", CPKeyValueChangeInsertion, CPKeyValueChangeKindKey));
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend2(inverseChangeDictionary, "setObject:forKey:", self.isa.objj_msgSend1(self, "objectForKey:", CPKeyValueChangeOldKey), CPKeyValueChangeNewKey));
        (inverseChangeDictionary == null ? null : inverseChangeDictionary.isa.objj_msgSend1(inverseChangeDictionary, "removeObjectForKey:", CPKeyValueChangeOldKey));
    }
    return inverseChangeDictionary;
}
,["CPDictionary"])]);
}CPKeyValueObservingOptionNew = 1 << 0;
CPKeyValueObservingOptionOld = 1 << 1;
CPKeyValueObservingOptionInitial = 1 << 2;
CPKeyValueObservingOptionPrior = 1 << 3;
CPKeyValueChangeKindKey = "CPKeyValueChangeKindKey";
CPKeyValueChangeNewKey = "CPKeyValueChangeNewKey";
CPKeyValueChangeOldKey = "CPKeyValueChangeOldKey";
CPKeyValueChangeIndexesKey = "CPKeyValueChangeIndexesKey";
CPKeyValueChangeNotificationIsPriorKey = "CPKeyValueChangeNotificationIsPriorKey";
CPKeyValueChangeSetting = 1;
CPKeyValueChangeInsertion = 2;
CPKeyValueChangeRemoval = 3;
CPKeyValueChangeReplacement = 4;
CPKeyValueUnionSetMutation = 1;
CPKeyValueMinusSetMutation = 2;
CPKeyValueIntersectSetMutation = 3;
CPKeyValueSetSetMutation = 4;
_CPKeyValueChangeSetMutationObjectsKey = "_CPKeyValueChangeSetMutationObjectsKey";
_CPKeyValueChangeSetMutationKindKey = "_CPKeyValueChangeSetMutationKindKey";
_CPKeyValueChangeSetMutationNewValueKey = "_CPKeyValueChangeSetMutationNewValueKey";
var _changeKindForSetMutationKind = function(mutationKind)
{
    switch(mutationKind) {
    case CPKeyValueUnionSetMutation:
        return CPKeyValueChangeInsertion;
    case CPKeyValueMinusSetMutation:
        return CPKeyValueChangeRemoval;
    case CPKeyValueIntersectSetMutation:
        return CPKeyValueChangeRemoval;
    case CPKeyValueSetSetMutation:
        return CPKeyValueChangeReplacement;
    }
};
var kvoNewAndOld = CPKeyValueObservingOptionNew | CPKeyValueObservingOptionOld,
    DependentKeysKey = "$KVODEPENDENT",
    KVOProxyKey = "$KVOPROXY";
{var the_class = objj_allocateClassPair(CPObject, "_CPKVOProxy"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_targetObject"), new objj_ivar("_nativeClass"), new objj_ivar("_changesForKey"), new objj_ivar("_nestingForKey"), new objj_ivar("_minOptionsForKey"), new objj_ivar("_observersForKey"), new objj_ivar("_observersForKeyLength"), new objj_ivar("_replacedKeys"), new objj_ivar("_adding")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("adding"), function $_CPKVOProxy__adding(self, _cmd)
{
    return self._adding;
}
,["BOOL"]), new objj_method(sel_getUid("setAdding:"), function $_CPKVOProxy__setAdding_(self, _cmd, newValue)
{
    self._adding = newValue;
}
,["void","BOOL"]), new objj_method(sel_getUid("initWithTarget:"), function $_CPKVOProxy__initWithTarget_(self, _cmd, aTarget)
{
    if (self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKVOProxy").super_class }, "init"))
    {
        self._targetObject = aTarget;
        self._nativeClass = (aTarget == null ? null : aTarget.isa.objj_msgSend0(aTarget, "class"));
        self._observersForKey = {};
        self._changesForKey = {};
        self._nestingForKey = {};
        self._minOptionsForKey = {};
        self._observersForKeyLength = 0;
        (self == null ? null : self.isa.objj_msgSend0(self, "_replaceClass"));
        aTarget[KVOProxyKey] = self;
    }
    return self;
}
,["id","id"]), new objj_method(sel_getUid("_replaceClass"), function $_CPKVOProxy___replaceClass(self, _cmd)
{
    var currentClass = self._nativeClass,
        kvoClassName = "$KVO_" + class_getName(self._nativeClass),
        existingKVOClass = objj_lookUpClass(kvoClassName);
    if (existingKVOClass)
    {
        self._targetObject.isa = existingKVOClass;
        self._replacedKeys = existingKVOClass._replacedKeys;
        return;
    }
    var kvoClass = objj_allocateClassPair(currentClass, kvoClassName);
    objj_registerClassPair(kvoClass);
    self._replacedKeys = CPSet.isa.objj_msgSend0(CPSet, "set");
    kvoClass._replacedKeys = self._replacedKeys;
    var methods = class_copyMethodList(_CPKVOModelSubclass);
    if (((___r1 = self._targetObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isKindOfClass:", CPDictionary.isa.objj_msgSend0(CPDictionary, "class"))))
        methods = methods.concat(class_copyMethodList(_CPKVOModelDictionarySubclass));
    class_addMethods(kvoClass, methods);
    self._targetObject.isa = kvoClass;
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("_replaceModifiersForKey:"), function $_CPKVOProxy___replaceModifiersForKey_(self, _cmd, aKey)
{
    if (((___r1 = self._replacedKeys), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "containsObject:", aKey)) || !((___r1 = self._nativeClass), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "automaticallyNotifiesObserversForKey:", aKey)))
        return;
    ((___r1 = self._replacedKeys), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addObject:", aKey));
    var theClass = self._nativeClass,
        KVOClass = self._targetObject.isa,
        capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substring(1);
    var setKey_selector = sel_getUid("set" + capitalizedKey + ":"),
        setKey_method = class_getInstanceMethod(theClass, setKey_selector);
    if (setKey_method)
    {
        var setKey_method_imp = setKey_method.method_imp;
        class_addMethod(KVOClass, setKey_selector, function(self, _cmd, anObject)
        {
            (self == null ? null : self.isa.objj_msgSend1(self, "willChangeValueForKey:", aKey));
            setKey_method_imp(self, _cmd, anObject);
            (self == null ? null : self.isa.objj_msgSend1(self, "didChangeValueForKey:", aKey));
        }, "");
    }
    var _setKey_selector = sel_getUid("_set" + capitalizedKey + ":"),
        _setKey_method = class_getInstanceMethod(theClass, _setKey_selector);
    if (_setKey_method)
    {
        var _setKey_method_imp = _setKey_method.method_imp;
        class_addMethod(KVOClass, _setKey_selector, function(self, _cmd, anObject)
        {
            (self == null ? null : self.isa.objj_msgSend1(self, "willChangeValueForKey:", aKey));
            _setKey_method_imp(self, _cmd, anObject);
            (self == null ? null : self.isa.objj_msgSend1(self, "didChangeValueForKey:", aKey));
        }, "");
    }
    var insertObject_inKeyAtIndex_selector = sel_getUid("insertObject:in" + capitalizedKey + "AtIndex:"),
        insertObject_inKeyAtIndex_method = class_getInstanceMethod(theClass, insertObject_inKeyAtIndex_selector),
        insertKey_atIndexes_selector = sel_getUid("insert" + capitalizedKey + ":atIndexes:"),
        insertKey_atIndexes_method = class_getInstanceMethod(theClass, insertKey_atIndexes_selector),
        removeObjectFromKeyAtIndex_selector = sel_getUid("removeObjectFrom" + capitalizedKey + "AtIndex:"),
        removeObjectFromKeyAtIndex_method = class_getInstanceMethod(theClass, removeObjectFromKeyAtIndex_selector),
        removeKeyAtIndexes_selector = sel_getUid("remove" + capitalizedKey + "AtIndexes:"),
        removeKeyAtIndexes_method = class_getInstanceMethod(theClass, removeKeyAtIndexes_selector);
    if ((insertObject_inKeyAtIndex_method || insertKey_atIndexes_method) && (removeObjectFromKeyAtIndex_method || removeKeyAtIndexes_method))
    {
        if (insertObject_inKeyAtIndex_method)
        {
            var insertObject_inKeyAtIndex_method_imp = insertObject_inKeyAtIndex_method.method_imp;
            class_addMethod(KVOClass, insertObject_inKeyAtIndex_selector, function(self, _cmd, anObject, anIndex)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                insertObject_inKeyAtIndex_method_imp(self, _cmd, anObject, anIndex);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
            }, "");
        }
        if (insertKey_atIndexes_method)
        {
            var insertKey_atIndexes_method_imp = insertKey_atIndexes_method.method_imp;
            class_addMethod(KVOClass, insertKey_atIndexes_selector, function(self, _cmd, objects, indexes)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "copy")), aKey));
                insertKey_atIndexes_method_imp(self, _cmd, objects, indexes);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "copy")), aKey));
            }, "");
        }
        if (removeObjectFromKeyAtIndex_method)
        {
            var removeObjectFromKeyAtIndex_method_imp = removeObjectFromKeyAtIndex_method.method_imp;
            class_addMethod(KVOClass, removeObjectFromKeyAtIndex_selector, function(self, _cmd, anIndex)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                removeObjectFromKeyAtIndex_method_imp(self, _cmd, anIndex);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
            }, "");
        }
        if (removeKeyAtIndexes_method)
        {
            var removeKeyAtIndexes_method_imp = removeKeyAtIndexes_method.method_imp;
            class_addMethod(KVOClass, removeKeyAtIndexes_selector, function(self, _cmd, indexes)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "copy")), aKey));
                removeKeyAtIndexes_method_imp(self, _cmd, indexes);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "copy")), aKey));
            }, "");
        }
        var replaceObjectInKeyAtIndex_withObject_selector = sel_getUid("replaceObjectIn" + capitalizedKey + "AtIndex:withObject:"),
            replaceObjectInKeyAtIndex_withObject_method = class_getInstanceMethod(theClass, replaceObjectInKeyAtIndex_withObject_selector);
        if (replaceObjectInKeyAtIndex_withObject_method)
        {
            var replaceObjectInKeyAtIndex_withObject_method_imp = replaceObjectInKeyAtIndex_withObject_method.method_imp;
            class_addMethod(KVOClass, replaceObjectInKeyAtIndex_withObject_selector, function(self, _cmd, anIndex, anObject)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                replaceObjectInKeyAtIndex_withObject_method_imp(self, _cmd, anIndex, anObject);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
            }, "");
        }
        var replaceKeyAtIndexes_withKey_selector = sel_getUid("replace" + capitalizedKey + "AtIndexes:with" + capitalizedKey + ":"),
            replaceKeyAtIndexes_withKey_method = class_getInstanceMethod(theClass, replaceKeyAtIndexes_withKey_selector);
        if (replaceKeyAtIndexes_withKey_method)
        {
            var replaceKeyAtIndexes_withKey_method_imp = replaceKeyAtIndexes_withKey_method.method_imp;
            class_addMethod(KVOClass, replaceKeyAtIndexes_withKey_selector, function(self, _cmd, indexes, objects)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "copy")), aKey));
                replaceObjectInKeyAtIndex_withObject_method_imp(self, _cmd, indexes, objects);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "copy")), aKey));
            }, "");
        }
    }
    var addKeyObject_selector = sel_getUid("add" + capitalizedKey + "Object:"),
        addKeyObject_method = class_getInstanceMethod(theClass, addKeyObject_selector),
        addKey_selector = sel_getUid("add" + capitalizedKey + ":"),
        addKey_method = class_getInstanceMethod(theClass, addKey_selector),
        removeKeyObject_selector = sel_getUid("remove" + capitalizedKey + "Object:"),
        removeKeyObject_method = class_getInstanceMethod(theClass, removeKeyObject_selector),
        removeKey_selector = sel_getUid("remove" + capitalizedKey + ":"),
        removeKey_method = class_getInstanceMethod(theClass, removeKey_selector);
    if ((addKeyObject_method || addKey_method) && (removeKeyObject_method || removeKey_method))
    {
        if (addKeyObject_method)
        {
            var addKeyObject_method_imp = addKeyObject_method.method_imp;
            class_addMethod(KVOClass, addKeyObject_selector, function(self, _cmd, anObject)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, CPSet.isa.objj_msgSend1(CPSet, "setWithObject:", anObject)));
                addKeyObject_method_imp(self, _cmd, anObject);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, CPSet.isa.objj_msgSend1(CPSet, "setWithObject:", anObject)));
            }, "");
        }
        if (addKey_method)
        {
            var addKey_method_imp = addKey_method.method_imp;
            class_addMethod(KVOClass, addKey_selector, function(self, _cmd, objects)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, (objects == null ? null : objects.isa.objj_msgSend0(objects, "copy"))));
                addKey_method_imp(self, _cmd, objects);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, (objects == null ? null : objects.isa.objj_msgSend0(objects, "copy"))));
            }, "");
        }
        if (removeKeyObject_method)
        {
            var removeKeyObject_method_imp = removeKeyObject_method.method_imp;
            class_addMethod(KVOClass, removeKeyObject_selector, function(self, _cmd, anObject)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, CPSet.isa.objj_msgSend1(CPSet, "setWithObject:", anObject)));
                removeKeyObject_method_imp(self, _cmd, anObject);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, CPSet.isa.objj_msgSend1(CPSet, "setWithObject:", anObject)));
            }, "");
        }
        if (removeKey_method)
        {
            var removeKey_method_imp = removeKey_method.method_imp;
            class_addMethod(KVOClass, removeKey_selector, function(self, _cmd, objects)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, (objects == null ? null : objects.isa.objj_msgSend0(objects, "copy"))));
                removeKey_method_imp(self, _cmd, objects);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, (objects == null ? null : objects.isa.objj_msgSend0(objects, "copy"))));
            }, "");
        }
        var intersectKey_selector = sel_getUid("intersect" + capitalizedKey + ":"),
            intersectKey_method = class_getInstanceMethod(theClass, intersectKey_selector);
        if (intersectKey_method)
        {
            var intersectKey_method_imp = intersectKey_method.method_imp;
            class_addMethod(KVOClass, intersectKey_selector, function(self, _cmd, aSet)
            {
                (self == null ? null : self.isa.objj_msgSend3(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueIntersectSetMutation, (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "copy"))));
                intersectKey_method_imp(self, _cmd, aSet);
                (self == null ? null : self.isa.objj_msgSend3(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueIntersectSetMutation, (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "copy"))));
            }, "");
        }
    }
    var affectingKeys = ((___r1 = ((___r2 = self._nativeClass), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "keyPathsForValuesAffectingValueForKey:", aKey))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allObjects")),
        affectingKeysCount = affectingKeys ? affectingKeys.length : 0;
    if (!affectingKeysCount)
        return;
    var dependentKeysForClass = self._nativeClass[DependentKeysKey];
    if (!dependentKeysForClass)
    {
        dependentKeysForClass = {};
        self._nativeClass[DependentKeysKey] = dependentKeysForClass;
    }
    while (affectingKeysCount--)
    {
        var affectingKey = affectingKeys[affectingKeysCount],
            affectedKeys = dependentKeysForClass[affectingKey];
        if (!affectedKeys)
        {
            affectedKeys = CPSet.isa.objj_msgSend0(CPSet, "new");
            dependentKeysForClass[affectingKey] = affectedKeys;
        }
        (affectedKeys == null ? null : affectedKeys.isa.objj_msgSend1(affectedKeys, "addObject:", aKey));
        if (affectingKey.indexOf(".") !== -1)
            ((___r1 = self._targetObject), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "addObserver:forKeyPath:options:context:", self, affectingKey, CPKeyValueObservingOptionPrior | kvoNewAndOld, nil));
        else
            self.isa.objj_msgSend1(self, "_replaceModifiersForKey:", affectingKey);
    }
    var ___r1, ___r2;
}
,["void","CPString"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $_CPKVOProxy__observeValueForKeyPath_ofObject_change_context_(self, _cmd, theKeyPath, theObject, theChanges, theContext)
{
    var dependentKeysForClass = self._nativeClass[DependentKeysKey],
        dependantKeys = ((___r1 = dependentKeysForClass[theKeyPath]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allObjects")),
        isBeforeFlag = !!(theChanges == null ? null : theChanges.isa.objj_msgSend1(theChanges, "objectForKey:", CPKeyValueChangeNotificationIsPriorKey));
    for (var i = 0; i < (dependantKeys == null ? null : dependantKeys.isa.objj_msgSend0(dependantKeys, "count")); i++)
    {
        var dependantKey = (dependantKeys == null ? null : dependantKeys.isa.objj_msgSend1(dependantKeys, "objectAtIndex:", i));
        self.isa.objj_msgSend3(self, "_sendNotificationsForKey:changeOptions:isBefore:", dependantKey, theChanges, isBeforeFlag);
    }
    var ___r1;
}
,["void","CPString","id","CPDictionary","id"]), new objj_method(sel_getUid("_addObserver:forKeyPath:options:context:"), function $_CPKVOProxy___addObserver_forKeyPath_options_context_(self, _cmd, anObserver, aPath, options, aContext)
{
    if (!anObserver)
        return;
    var forwarder = nil;
    if (aPath.indexOf('.') !== CPNotFound && aPath.charAt(0) !== '@')
        forwarder = ((___r1 = (_CPKVOForwardingObserver == null ? null : _CPKVOForwardingObserver.isa.objj_msgSend0(_CPKVOForwardingObserver, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithKeyPath:object:observer:options:context:", aPath, self._targetObject, anObserver, options, aContext));
    else
        self.isa.objj_msgSend1(self, "_replaceModifiersForKey:", aPath);
    var observers = self._observersForKey[aPath];
    if (!observers)
    {
        observers = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._observersForKey[aPath] = observers;
        self._observersForKeyLength++;
    }
    (observers == null ? null : observers.isa.objj_msgSend2(observers, "setObject:forKey:", _CPKVOInfoMake(anObserver, options, aContext, forwarder), (anObserver == null ? null : anObserver.isa.objj_msgSend0(anObserver, "UID"))));
    if (options & CPKeyValueObservingOptionInitial)
    {
        var changes;
        if (options & CPKeyValueObservingOptionNew)
        {
            var newValue = ((___r1 = self._targetObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKeyPath:", aPath));
            if (newValue == nil)
                newValue = CPNull.isa.objj_msgSend0(CPNull, "null");
            changes = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", CPKeyValueChangeSetting, CPKeyValueChangeKindKey, newValue, CPKeyValueChangeNewKey);
        }
        else
        {
            changes = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", CPKeyValueChangeSetting, CPKeyValueChangeKindKey);
        }
        (anObserver == null ? null : anObserver.isa.objj_msgSend(anObserver, "observeValueForKeyPath:ofObject:change:context:", aPath, self._targetObject, changes, aContext));
    }
    var ___r1;
}
,["void","id","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("_removeObserver:forKeyPath:"), function $_CPKVOProxy___removeObserver_forKeyPath_(self, _cmd, anObserver, aPath)
{
    var observers = self._observersForKey[aPath];
    if (!observers)
    {
        if (!self._adding)
            CPLog.warn("Cannot remove an observer %@ for the key path \"%@\" from %@ because it is not registered as an observer.", self._targetObject, aPath, anObserver);
        return;
    }
    if (aPath.indexOf('.') != CPNotFound)
    {
        var observer = (observers == null ? null : observers.isa.objj_msgSend1(observers, "objectForKey:", (anObserver == null ? null : anObserver.isa.objj_msgSend0(anObserver, "UID")))),
            forwarder = observer ? observer.forwarder : nil;
        (forwarder == null ? null : forwarder.isa.objj_msgSend0(forwarder, "finalize"));
    }
    (observers == null ? null : observers.isa.objj_msgSend1(observers, "removeObjectForKey:", (anObserver == null ? null : anObserver.isa.objj_msgSend0(anObserver, "UID"))));
    if (!(observers == null ? null : observers.isa.objj_msgSend0(observers, "count")))
    {
        self._observersForKeyLength--;
        delete self._observersForKey[aPath];
    }
    if (!self._observersForKeyLength)
    {
        self._targetObject.isa = self._nativeClass;
        delete self._targetObject[KVOProxyKey];
    }
}
,["void","id","CPString"]), new objj_method(sel_getUid("_sendNotificationsForKey:changeOptions:isBefore:"), function $_CPKVOProxy___sendNotificationsForKey_changeOptions_isBefore_(self, _cmd, aKey, changeOptions, isBefore)
{
    var changes = self._changesForKey[aKey],
        observers = ((___r1 = self._observersForKey[aKey]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allValues")),
        observersMinimumOptions = 0;
    if (isBefore)
    {
        if (changes)
        {
            var level = self._nestingForKey[aKey];
            if (!level)
                CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInternalInconsistencyException, "_changesForKey without _nestingForKey");
            self._nestingForKey[aKey] = level + 1;
            return;
        }
        self._nestingForKey[aKey] = 1;
        var count = observers ? observers.length : 0;
        while (count--)
        {
            var observerInfo = observers[count];
            observersMinimumOptions |= observerInfo.options & kvoNewAndOld;
        }
        self._minOptionsForKey[aKey] = observersMinimumOptions;
        changes = changeOptions;
        if (observersMinimumOptions & CPKeyValueObservingOptionOld)
        {
            var indexes = (changes == null ? null : changes.isa.objj_msgSend1(changes, "objectForKey:", CPKeyValueChangeIndexesKey)),
                setMutationKind = changes[_CPKeyValueChangeSetMutationKindKey];
            if (setMutationKind)
            {
                var setMutationObjects = ((___r1 = changes[_CPKeyValueChangeSetMutationObjectsKey]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy")),
                    setExistingObjects = ((___r1 = ((___r2 = self._targetObject), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "valueForKey:", aKey))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
                if (setMutationKind == CPKeyValueMinusSetMutation)
                {
                    (setExistingObjects == null ? null : setExistingObjects.isa.objj_msgSend1(setExistingObjects, "intersectSet:", setMutationObjects));
                    (changes == null ? null : changes.isa.objj_msgSend2(changes, "setValue:forKey:", setExistingObjects, CPKeyValueChangeOldKey));
                }
                else if (setMutationKind === CPKeyValueIntersectSetMutation || setMutationKind === CPKeyValueSetSetMutation)
                {
                    (setExistingObjects == null ? null : setExistingObjects.isa.objj_msgSend1(setExistingObjects, "minusSet:", setMutationObjects));
                    (changes == null ? null : changes.isa.objj_msgSend2(changes, "setValue:forKey:", setExistingObjects, CPKeyValueChangeOldKey));
                }
                if (setMutationKind === CPKeyValueUnionSetMutation || setMutationKind === CPKeyValueSetSetMutation)
                {
                    (setMutationObjects == null ? null : setMutationObjects.isa.objj_msgSend1(setMutationObjects, "minusSet:", setExistingObjects));
                    changes[_CPKeyValueChangeSetMutationNewValueKey] = setMutationObjects;
                }
            }
            else if (indexes)
            {
                var type = (changes == null ? null : changes.isa.objj_msgSend1(changes, "objectForKey:", CPKeyValueChangeKindKey));
                if (type === CPKeyValueChangeReplacement || type === CPKeyValueChangeRemoval)
                {
                    var newValues = ((___r1 = ((___r2 = self._targetObject), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "mutableArrayValueForKeyPath:", aKey))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectsAtIndexes:", indexes));
                    (changes == null ? null : changes.isa.objj_msgSend2(changes, "setValue:forKey:", newValues, CPKeyValueChangeOldKey));
                }
            }
            else
            {
                var oldValue = ((___r1 = self._targetObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKey:", aKey));
                if (oldValue === nil || oldValue === undefined)
                    oldValue = CPNull.isa.objj_msgSend0(CPNull, "null");
                (changes == null ? null : changes.isa.objj_msgSend2(changes, "setObject:forKey:", oldValue, CPKeyValueChangeOldKey));
            }
        }
        (changes == null ? null : changes.isa.objj_msgSend2(changes, "setObject:forKey:", 1, CPKeyValueChangeNotificationIsPriorKey));
        self._changesForKey[aKey] = changes;
        observersMinimumOptions &= ~CPKeyValueObservingOptionNew;
    }
    else
    {
        var level = self._nestingForKey[aKey];
        if (!changes || !level)
        {
            if (self._targetObject._willChangeMessageCounter && self._targetObject._willChangeMessageCounter[aKey])
            {
                self._targetObject._willChangeMessageCounter[aKey] -= 1;
                if (!self._targetObject._willChangeMessageCounter[aKey])
                    delete self._targetObject._willChangeMessageCounter[aKey];
                return;
            }
            else
                CPException.isa.objj_msgSend2(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
        }
        self._nestingForKey[aKey] = level - 1;
        if (level - 1 > 0)
        {
            return;
        }
        delete self._nestingForKey[aKey];
        (changes == null ? null : changes.isa.objj_msgSend1(changes, "removeObjectForKey:", CPKeyValueChangeNotificationIsPriorKey));
        observersMinimumOptions = self._minOptionsForKey[aKey];
        if (observersMinimumOptions & CPKeyValueObservingOptionNew)
        {
            var indexes = (changes == null ? null : changes.isa.objj_msgSend1(changes, "objectForKey:", CPKeyValueChangeIndexesKey)),
                setMutationKind = changes[_CPKeyValueChangeSetMutationKindKey];
            if (setMutationKind)
            {
                var newValue = changes[_CPKeyValueChangeSetMutationNewValueKey];
                (changes == null ? null : changes.isa.objj_msgSend2(changes, "setValue:forKey:", newValue, CPKeyValueChangeNewKey));
                delete changes[_CPKeyValueChangeSetMutationNewValueKey];
                delete changes[_CPKeyValueChangeSetMutationObjectsKey];
                delete changes[_CPKeyValueChangeSetMutationKindKey];
            }
            else if (indexes)
            {
                var type = (changes == null ? null : changes.isa.objj_msgSend1(changes, "objectForKey:", CPKeyValueChangeKindKey));
                if (type == CPKeyValueChangeReplacement || type == CPKeyValueChangeInsertion)
                {
                    var newValues = ((___r1 = ((___r2 = self._targetObject), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "mutableArrayValueForKeyPath:", aKey))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectsAtIndexes:", indexes));
                    (changes == null ? null : changes.isa.objj_msgSend2(changes, "setValue:forKey:", newValues, CPKeyValueChangeNewKey));
                }
            }
            else
            {
                var newValue = ((___r1 = self._targetObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKey:", aKey));
                if (newValue === nil || newValue === undefined)
                    newValue = CPNull.isa.objj_msgSend0(CPNull, "null");
                (changes == null ? null : changes.isa.objj_msgSend2(changes, "setObject:forKey:", newValue, CPKeyValueChangeNewKey));
            }
        }
        delete self._minOptionsForKey[aKey];
        delete self._changesForKey[aKey];
    }
    var count = observers ? observers.length : 0,
        changesCache = {};
    while (count--)
    {
        var observerInfo = observers[count],
            options = observerInfo.options,
            onlyNewAndOldOptions = options & kvoNewAndOld,
            observerChanges = nil;
        if (isBefore)
        {
            if (options & CPKeyValueObservingOptionPrior)
            {
                observerChanges = changes;
                onlyNewAndOldOptions &= ~CPKeyValueObservingOptionNew;
            }
        }
        else
        {
            observerChanges = changes;
        }
        if (observerChanges)
        {
            if (onlyNewAndOldOptions !== observersMinimumOptions)
            {
                observerChanges = changesCache[onlyNewAndOldOptions];
                if (!observerChanges)
                {
                    changesCache[onlyNewAndOldOptions] = observerChanges = (changes == null ? null : changes.isa.objj_msgSend0(changes, "mutableCopy"));
                    if (!(onlyNewAndOldOptions & CPKeyValueObservingOptionOld))
                        (observerChanges == null ? null : observerChanges.isa.objj_msgSend1(observerChanges, "removeObjectForKey:", CPKeyValueChangeOldKey));
                    if (!(onlyNewAndOldOptions & CPKeyValueObservingOptionNew))
                        (observerChanges == null ? null : observerChanges.isa.objj_msgSend1(observerChanges, "removeObjectForKey:", CPKeyValueChangeNewKey));
                }
            }
            ((___r1 = observerInfo.observer), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "observeValueForKeyPath:ofObject:change:context:", aKey, self._targetObject, observerChanges, observerInfo.context));
        }
    }
    var dependentKeysMap = self._nativeClass[DependentKeysKey];
    if (!dependentKeysMap)
        return;
    var dependentKeyPaths = ((___r1 = dependentKeysMap[aKey]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allObjects"));
    if (!dependentKeyPaths)
        return;
    var index = 0,
        count = (dependentKeyPaths == null ? null : dependentKeyPaths.isa.objj_msgSend0(dependentKeyPaths, "count"));
    for (; index < count; ++index)
    {
        var keyPath = dependentKeyPaths[index];
        self.isa.objj_msgSend3(self, "_sendNotificationsForKey:changeOptions:isBefore:", keyPath, isBefore ? (changeOptions == null ? null : changeOptions.isa.objj_msgSend0(changeOptions, "copy")) : self._changesForKey[keyPath], isBefore);
    }
    var ___r1, ___r2;
}
,["void","CPString","CPDictionary","BOOL"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("proxyForObject:"), function $_CPKVOProxy__proxyForObject_(self, _cmd, anObject)
{
    var proxy = anObject[KVOProxyKey];
    if (proxy)
        return proxy;
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithTarget:", anObject));
    var ___r1;
}
,["id","CPObject"])]);
}{var the_class = objj_allocateClassPair(CPObject, "_CPKVOModelSubclass"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("willChangeValueForKey:"), function $_CPKVOModelSubclass__willChangeValueForKey_(self, _cmd, aKey)
{
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("willChangeValueForKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey);
    if (!aKey)
        return;
    var changeOptions = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", CPKeyValueChangeSetting, CPKeyValueChangeKindKey);
    ((___r1 = _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, changeOptions, YES));
    var ___r1;
}
,["void","CPString"]), new objj_method(sel_getUid("didChangeValueForKey:"), function $_CPKVOModelSubclass__didChangeValueForKey_(self, _cmd, aKey)
{
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("didChangeValueForKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey);
    if (!aKey)
        return;
    ((___r1 = _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, nil, NO));
    var ___r1;
}
,["void","CPString"]), new objj_method(sel_getUid("willChange:valuesAtIndexes:forKey:"), function $_CPKVOModelSubclass__willChange_valuesAtIndexes_forKey_(self, _cmd, change, indexes, aKey)
{
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("willChange:valuesAtIndexes:forKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, change, indexes, aKey);
    if (!aKey)
        return;
    var changeOptions = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", change, CPKeyValueChangeKindKey, indexes, CPKeyValueChangeIndexesKey);
    ((___r1 = _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, changeOptions, YES));
    var ___r1;
}
,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("didChange:valuesAtIndexes:forKey:"), function $_CPKVOModelSubclass__didChange_valuesAtIndexes_forKey_(self, _cmd, change, indexes, aKey)
{
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("didChange:valuesAtIndexes:forKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, change, indexes, aKey);
    if (!aKey)
        return;
    ((___r1 = _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, nil, NO));
    var ___r1;
}
,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("willChangeValueForKey:withSetMutation:usingObjects:"), function $_CPKVOModelSubclass__willChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, mutationKind, objects)
{
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("willChangeValueForKey:withSetMutation:usingObjects:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey, mutationKind, objects);
    if (!aKey)
        return;
    var changeKind = _changeKindForSetMutationKind(mutationKind),
        changeOptions = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", changeKind, CPKeyValueChangeKindKey);
    changeOptions[_CPKeyValueChangeSetMutationObjectsKey] = objects;
    changeOptions[_CPKeyValueChangeSetMutationKindKey] = mutationKind;
    ((___r1 = _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, changeOptions, YES));
    var ___r1;
}
,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("didChangeValueForKey:withSetMutation:usingObjects:"), function $_CPKVOModelSubclass__didChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, mutationKind, objects)
{
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("didChangeValueForKey:withSetMutation:usingObjects:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey, mutationKind, objects);
    if (!aKey)
        return;
    ((___r1 = _CPKVOProxy.isa.objj_msgSend1(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, nil, NO));
    var ___r1;
}
,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("class"), function $_CPKVOModelSubclass__class(self, _cmd)
{
    return self[KVOProxyKey]._nativeClass;
}
,["Class"]), new objj_method(sel_getUid("superclass"), function $_CPKVOModelSubclass__superclass(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "superclass"));
    var ___r1;
}
,["Class"]), new objj_method(sel_getUid("isKindOfClass:"), function $_CPKVOModelSubclass__isKindOfClass_(self, _cmd, aClass)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isSubclassOfClass:", aClass));
    var ___r1;
}
,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $_CPKVOModelSubclass__isMemberOfClass_(self, _cmd, aClass)
{
    return self.isa.objj_msgSend0(self, "class") == aClass;
}
,["BOOL","Class"]), new objj_method(sel_getUid("className"), function $_CPKVOModelSubclass__className(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "class").name;
}
,["CPString"])]);
}{var the_class = objj_allocateClassPair(CPObject, "_CPKVOModelDictionarySubclass"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("removeAllObjects"), function $_CPKVOModelDictionarySubclass__removeAllObjects(self, _cmd)
{
    var keys = self.isa.objj_msgSend0(self, "allKeys"),
        count = (keys == null ? null : keys.isa.objj_msgSend0(keys, "count")),
        i = 0;
    for (; i < count; i++)
        self.isa.objj_msgSend1(self, "willChangeValueForKey:", keys[i]);
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("removeAllObjects"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector);
    for (i = 0; i < count; i++)
        self.isa.objj_msgSend1(self, "didChangeValueForKey:", keys[i]);
}
,["void"]), new objj_method(sel_getUid("removeObjectForKey:"), function $_CPKVOModelDictionarySubclass__removeObjectForKey_(self, _cmd, aKey)
{
    self.isa.objj_msgSend1(self, "willChangeValueForKey:", aKey);
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("removeObjectForKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey);
    self.isa.objj_msgSend1(self, "didChangeValueForKey:", aKey);
}
,["void","id"]), new objj_method(sel_getUid("setObject:forKey:"), function $_CPKVOModelDictionarySubclass__setObject_forKey_(self, _cmd, anObject, aKey)
{
    self.isa.objj_msgSend1(self, "willChangeValueForKey:", aKey);
    var superClass = self.isa.objj_msgSend0(self, "class"),
        methodSelector = sel_getUid("setObject:forKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, anObject, aKey);
    self.isa.objj_msgSend1(self, "didChangeValueForKey:", aKey);
}
,["void","id","id"])]);
}{var the_class = objj_allocateClassPair(CPObject, "_CPKVOForwardingObserver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_object"), new objj_ivar("_observer"), new objj_ivar("_context"), new objj_ivar("_options"), new objj_ivar("_firstPart"), new objj_ivar("_secondPart"), new objj_ivar("_value")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKeyPath:object:observer:options:context:"), function $_CPKVOForwardingObserver__initWithKeyPath_object_observer_options_context_(self, _cmd, aKeyPath, anObject, anObserver, options, aContext)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKVOForwardingObserver").super_class }, "init");
    self._context = aContext;
    self._observer = anObserver;
    self._object = anObject;
    self._options = options;
    var dotIndex = aKeyPath.indexOf('.');
    if (dotIndex === CPNotFound)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Created _CPKVOForwardingObserver without compound key path: " + aKeyPath);
    self._firstPart = aKeyPath.substring(0, dotIndex);
    self._secondPart = aKeyPath.substring(dotIndex + 1);
    ((___r1 = self._object), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "addObserver:forKeyPath:options:context:", self, self._firstPart, self._options, nil));
    self._value = ((___r1 = self._object), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKey:", self._firstPart));
    if (self._value)
        ((___r1 = self._value), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "addObserver:forKeyPath:options:context:", self, self._secondPart, self._options, nil));
    return self;
    var ___r1;
}
,["id","CPString","id","id","unsigned","id"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $_CPKVOForwardingObserver__observeValueForKeyPath_ofObject_change_context_(self, _cmd, aKeyPath, anObject, changes, aContext)
{
    if (aKeyPath === self._firstPart)
    {
        var pathChanges = CPMutableDictionary.isa.objj_msgSend2(CPMutableDictionary, "dictionaryWithObject:forKey:", CPKeyValueChangeSetting, CPKeyValueChangeKindKey);
        if (self._options & CPKeyValueObservingOptionOld)
        {
            var oldValue = ((___r1 = self._value), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKeyPath:", self._secondPart));
            (pathChanges == null ? null : pathChanges.isa.objj_msgSend2(pathChanges, "setObject:forKey:", oldValue != null ? oldValue : CPNull.isa.objj_msgSend0(CPNull, "null"), CPKeyValueChangeOldKey));
        }
        if (self._options & CPKeyValueObservingOptionNew)
        {
            var newValue = ((___r1 = self._object), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKeyPath:", self._firstPart + "." + self._secondPart));
            (pathChanges == null ? null : pathChanges.isa.objj_msgSend2(pathChanges, "setObject:forKey:", newValue != null ? newValue : CPNull.isa.objj_msgSend0(CPNull, "null"), CPKeyValueChangeNewKey));
        }
        ((___r1 = self._observer), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "observeValueForKeyPath:ofObject:change:context:", self._firstPart + "." + self._secondPart, self._object, pathChanges, self._context));
        if (self._value)
            ((___r1 = self._value), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:forKeyPath:", self, self._secondPart));
        self._value = ((___r1 = self._object), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKey:", self._firstPart));
        if (self._value)
            ((___r1 = self._value), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "addObserver:forKeyPath:options:context:", self, self._secondPart, self._options, nil));
    }
    else
    {
        ((___r1 = self._observer), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "observeValueForKeyPath:ofObject:change:context:", self._firstPart + "." + aKeyPath, self._object, changes, self._context));
    }
    var ___r1;
}
,["void","CPString","id","CPDictionary","id"]), new objj_method(sel_getUid("finalize"), function $_CPKVOForwardingObserver__finalize(self, _cmd)
{
    if (self._value)
        ((___r1 = self._value), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:forKeyPath:", self, self._secondPart));
    ((___r1 = self._object), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:forKeyPath:", self, self._firstPart));
    self._object = nil;
    self._observer = nil;
    self._context = nil;
    self._value = nil;
    var ___r1;
}
,["void"])]);
}var _CPKVOInfoMake = function(anObserver, theOptions, aContext, aForwarder)
{
    return {observer: anObserver, options: theOptions, context: aContext, forwarder: aForwarder};
};
objj_executeFile("CPArray+KVO.j", YES);objj_executeFile("CPSet+KVO.j", YES);p;12;CPIndexSet.jt;30167;@STATIC;1.0;i;9;CPArray.ji;10;CPObject.ji;9;CPRange.jt;30106;objj_executeFile("CPArray.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRange.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPIndexSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_count"), new objj_ivar("_ranges")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPIndexSet__init(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "initWithIndexesInRange:", CPMakeRange(0, 0));
}
,["id"]), new objj_method(sel_getUid("initWithIndex:"), function $CPIndexSet__initWithIndex_(self, _cmd, anIndex)
{
    if (!(!isNaN(parseFloat(anIndex)) && isFinite(anIndex)))
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Invalid index");
    return self.isa.objj_msgSend1(self, "initWithIndexesInRange:", CPMakeRange(anIndex, 1));
}
,["id","CPInteger"]), new objj_method(sel_getUid("initWithIndexesInRange:"), function $CPIndexSet__initWithIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.location < 0)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Range " + CPStringFromRange(aRange) + " is out of bounds.");
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPIndexSet").super_class }, "init");
    if (self)
    {
        self._count = MAX(0, aRange.length);
        if (self._count > 0)
            self._ranges = [aRange];
        else
            self._ranges = [];
    }
    return self;
}
,["id","CPRange"]), new objj_method(sel_getUid("initWithIndexSet:"), function $CPIndexSet__initWithIndexSet_(self, _cmd, anIndexSet)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPIndexSet").super_class }, "init");
    if (self)
    {
        self._count = (anIndexSet == null ? null : anIndexSet.isa.objj_msgSend0(anIndexSet, "count"));
        self._ranges = [];
        var otherRanges = anIndexSet._ranges,
            otherRangesCount = otherRanges.length;
        while (otherRangesCount--)
            self._ranges[otherRangesCount] = CPMakeRangeCopy(otherRanges[otherRangesCount]);
    }
    return self;
}
,["id","CPIndexSet"]), new objj_method(sel_getUid("isEqual:"), function $CPIndexSet__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!anObject || !(anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPIndexSet.isa.objj_msgSend0(CPIndexSet, "class"))))
        return NO;
    return self.isa.objj_msgSend1(self, "isEqualToIndexSet:", anObject);
}
,["BOOL","id"]), new objj_method(sel_getUid("isEqualToIndexSet:"), function $CPIndexSet__isEqualToIndexSet_(self, _cmd, anIndexSet)
{
    if (!anIndexSet)
        return NO;
    if (self === anIndexSet)
        return YES;
    var rangesCount = self._ranges.length,
        otherRanges = anIndexSet._ranges;
    if (rangesCount !== otherRanges.length || self._count !== anIndexSet._count)
        return NO;
    while (rangesCount--)
        if (!CPEqualRanges(self._ranges[rangesCount], otherRanges[rangesCount]))
            return NO;
    return YES;
}
,["BOOL","CPIndexSet"]), new objj_method(sel_getUid("isEqual:"), function $CPIndexSet__isEqual_(self, _cmd, anObject)
{
    return self === anObject || (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", self.isa.objj_msgSend0(self, "class"))) && self.isa.objj_msgSend1(self, "isEqualToIndexSet:", anObject);
}
,["BOOL","id"]), new objj_method(sel_getUid("containsIndex:"), function $CPIndexSet__containsIndex_(self, _cmd, anIndex)
{
    return positionOfIndex(self._ranges, anIndex) !== CPNotFound;
}
,["BOOL","CPInteger"]), new objj_method(sel_getUid("containsIndexesInRange:"), function $CPIndexSet__containsIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.length <= 0)
        return NO;
    if (self._count < aRange.length)
        return NO;
    var rangeIndex = positionOfIndex(self._ranges, aRange.location);
    if (rangeIndex === CPNotFound)
        return NO;
    var range = self._ranges[rangeIndex];
    return (CPIntersectionRange(range, aRange)).length === aRange.length;
}
,["BOOL","CPRange"]), new objj_method(sel_getUid("containsIndexes:"), function $CPIndexSet__containsIndexes_(self, _cmd, anIndexSet)
{
    var otherCount = anIndexSet._count;
    if (otherCount <= 0)
        return YES;
    if (self._count < otherCount)
        return NO;
    var otherRanges = anIndexSet._ranges,
        otherRangesCount = otherRanges.length;
    while (otherRangesCount--)
        if (!self.isa.objj_msgSend1(self, "containsIndexesInRange:", otherRanges[otherRangesCount]))
            return NO;
    return YES;
}
,["BOOL","CPIndexSet"]), new objj_method(sel_getUid("intersectsIndexesInRange:"), function $CPIndexSet__intersectsIndexesInRange_(self, _cmd, aRange)
{
    if (self._count <= 0)
        return NO;
    var lhsRangeIndex = assumedPositionOfIndex(self._ranges, aRange.location);
    if (FLOOR(lhsRangeIndex) === lhsRangeIndex)
        return YES;
    var rhsRangeIndex = assumedPositionOfIndex(self._ranges, CPMaxRange(aRange) - 1);
    if (FLOOR(rhsRangeIndex) === rhsRangeIndex)
        return YES;
    return lhsRangeIndex !== rhsRangeIndex;
}
,["BOOL","CPRange"]), new objj_method(sel_getUid("count"), function $CPIndexSet__count(self, _cmd)
{
    return self._count;
}
,["int"]), new objj_method(sel_getUid("firstIndex"), function $CPIndexSet__firstIndex(self, _cmd)
{
    if (self._count > 0)
        return self._ranges[0].location;
    return CPNotFound;
}
,["CPInteger"]), new objj_method(sel_getUid("lastIndex"), function $CPIndexSet__lastIndex(self, _cmd)
{
    if (self._count > 0)
        return CPMaxRange(self._ranges[self._ranges.length - 1]) - 1;
    return CPNotFound;
}
,["CPInteger"]), new objj_method(sel_getUid("indexGreaterThanIndex:"), function $CPIndexSet__indexGreaterThanIndex_(self, _cmd, anIndex)
{
    ++anIndex;
    var rangeIndex = assumedPositionOfIndex(self._ranges, anIndex);
    if (rangeIndex === CPNotFound)
        return CPNotFound;
    rangeIndex = CEIL(rangeIndex);
    if (rangeIndex >= self._ranges.length)
        return CPNotFound;
    var range = self._ranges[rangeIndex];
    if (CPLocationInRange(anIndex, range))
        return anIndex;
    return range.location;
}
,["CPInteger","CPInteger"]), new objj_method(sel_getUid("indexLessThanIndex:"), function $CPIndexSet__indexLessThanIndex_(self, _cmd, anIndex)
{
    --anIndex;
    var rangeIndex = assumedPositionOfIndex(self._ranges, anIndex);
    if (rangeIndex === CPNotFound)
        return CPNotFound;
    rangeIndex = FLOOR(rangeIndex);
    if (rangeIndex < 0)
        return CPNotFound;
    var range = self._ranges[rangeIndex];
    if (CPLocationInRange(anIndex, range))
        return anIndex;
    return CPMaxRange(range) - 1;
}
,["CPInteger","CPInteger"]), new objj_method(sel_getUid("indexGreaterThanOrEqualToIndex:"), function $CPIndexSet__indexGreaterThanOrEqualToIndex_(self, _cmd, anIndex)
{
    return self.isa.objj_msgSend1(self, "indexGreaterThanIndex:", anIndex - 1);
}
,["CPInteger","CPInteger"]), new objj_method(sel_getUid("indexLessThanOrEqualToIndex:"), function $CPIndexSet__indexLessThanOrEqualToIndex_(self, _cmd, anIndex)
{
    return self.isa.objj_msgSend1(self, "indexLessThanIndex:", anIndex + 1);
}
,["CPInteger","CPInteger"]), new objj_method(sel_getUid("getIndexes:maxCount:inIndexRange:"), function $CPIndexSet__getIndexes_maxCount_inIndexRange_(self, _cmd, anArray, aMaxCount, aRange)
{
    if (!self._count || aMaxCount === 0 || aRange && !aRange.length)
    {
        if (aRange)
            aRange.length = 0;
        return 0;
    }
    var total = 0;
    if (aRange)
    {
        var firstIndex = aRange.location,
            lastIndex = CPMaxRange(aRange) - 1,
            rangeIndex = CEIL(assumedPositionOfIndex(self._ranges, firstIndex)),
            lastRangeIndex = FLOOR(assumedPositionOfIndex(self._ranges, lastIndex));
    }
    else
    {
        var firstIndex = self.isa.objj_msgSend0(self, "firstIndex"),
            lastIndex = self.isa.objj_msgSend0(self, "lastIndex"),
            rangeIndex = 0,
            lastRangeIndex = self._ranges.length - 1;
    }
    while (rangeIndex <= lastRangeIndex)
    {
        var range = self._ranges[rangeIndex],
            index = MAX(firstIndex, range.location),
            maxRange = MIN(lastIndex + 1, CPMaxRange(range));
        for (; index < maxRange; ++index)
        {
            anArray[total++] = index;
            if (total === aMaxCount)
            {
                if (aRange)
                {
                    aRange.location = index + 1;
                    aRange.length = lastIndex + 1 - index - 1;
                }
                return aMaxCount;
            }
        }
        ++rangeIndex;
    }
    if (aRange)
    {
        aRange.location = CPNotFound;
        aRange.length = 0;
    }
    return total;
}
,["CPInteger","CPArray","CPInteger","CPRange"]), new objj_method(sel_getUid("description"), function $CPIndexSet__description(self, _cmd)
{
    var description = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPIndexSet").super_class }, "description");
    if (self._count)
    {
        var index = 0,
            count = self._ranges.length;
        description += "[number of indexes: " + self._count + " (in " + count;
        if (count === 1)
            description += " range), indexes: (";
        else
            description += " ranges), indexes: (";
        for (; index < count; ++index)
        {
            var range = self._ranges[index];
            description += range.location;
            if (range.length > 1)
                description += "-" + (CPMaxRange(range) - 1);
            if (index + 1 < count)
                description += " ";
        }
        description += ")]";
    }
    else
        description += "(no indexes)";
    return description;
}
,["CPString"]), new objj_method(sel_getUid("enumerateIndexesUsingBlock:"), function $CPIndexSet__enumerateIndexesUsingBlock_(self, _cmd, aFunction)
{
    self.isa.objj_msgSend2(self, "enumerateIndexesWithOptions:usingBlock:", CPEnumerationNormal, aFunction);
}
,["void","Function"]), new objj_method(sel_getUid("enumerateIndexesWithOptions:usingBlock:"), function $CPIndexSet__enumerateIndexesWithOptions_usingBlock_(self, _cmd, options, aFunction)
{
    if (!self._count)
        return;
    self.isa.objj_msgSend3(self, "enumerateIndexesInRange:options:usingBlock:", CPMakeRange(0, CPMaxRange(self._ranges[self._ranges.length - 1])), options, aFunction);
}
,["void","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("enumerateIndexesInRange:options:usingBlock:"), function $CPIndexSet__enumerateIndexesInRange_options_usingBlock_(self, _cmd, enumerationRange, options, aFunction)
{
    if (!self._count || CPEmptyRange(enumerationRange))
        return;
    var shouldStop = NO,
        index,
        stop,
        increment;
    if (options & CPEnumerationReverse)
    {
        (index = self._ranges.length - 1, stop = -1, increment = -1);
    }
    else
    {
        index = 0;
        stop = self._ranges.length;
        increment = 1;
    }
    for (; index !== stop; index += increment)
    {
        var range = self._ranges[index],
            rangeIndex,
            rangeStop,
            rangeIncrement;
        if (options & CPEnumerationReverse)
        {
            rangeIndex = CPMaxRange(range) - 1;
            rangeStop = range.location - 1;
            rangeIncrement = -1;
        }
        else
        {
            rangeIndex = range.location;
            rangeStop = CPMaxRange(range);
            rangeIncrement = 1;
        }
        for (; rangeIndex !== rangeStop; rangeIndex += rangeIncrement)
        {
            if (CPLocationInRange(rangeIndex, enumerationRange))
            {
                aFunction(rangeIndex, function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; });
                if (shouldStop)
                    return;
            }
        }
    }
}
,["void","CPRange","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexPassingTest:"), function $CPIndexSet__indexPassingTest_(self, _cmd, aPredicate)
{
    return self.isa.objj_msgSend2(self, "indexWithOptions:passingTest:", CPEnumerationNormal, aPredicate);
}
,["unsigned","Function"]), new objj_method(sel_getUid("indexesPassingTest:"), function $CPIndexSet__indexesPassingTest_(self, _cmd, aPredicate)
{
    return self.isa.objj_msgSend2(self, "indexesWithOptions:passingTest:", CPEnumerationNormal, aPredicate);
}
,["CPIndexSet","Function"]), new objj_method(sel_getUid("indexWithOptions:passingTest:"), function $CPIndexSet__indexWithOptions_passingTest_(self, _cmd, anOptions, aPredicate)
{
    if (!self._count)
        return CPNotFound;
    return self.isa.objj_msgSend3(self, "indexInRange:options:passingTest:", CPMakeRange(0, CPMaxRange(self._ranges[self._ranges.length - 1])), anOptions, aPredicate);
}
,["unsigned","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexesWithOptions:passingTest:"), function $CPIndexSet__indexesWithOptions_passingTest_(self, _cmd, anOptions, aPredicate)
{
    if (!self._count)
        return CPIndexSet.isa.objj_msgSend0(CPIndexSet, "indexSet");
    return self.isa.objj_msgSend3(self, "indexesInRange:options:passingTest:", CPMakeRange(0, CPMaxRange(self._ranges[self._ranges.length - 1])), anOptions, aPredicate);
}
,["CPIndexSet","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexInRange:options:passingTest:"), function $CPIndexSet__indexInRange_options_passingTest_(self, _cmd, aRange, anOptions, aPredicate)
{
    if (!self._count || CPEmptyRange(aRange))
        return CPNotFound;
    var shouldStop = NO,
        index,
        stop,
        increment;
    if (anOptions & CPEnumerationReverse)
    {
        (index = self._ranges.length - 1, stop = -1, increment = -1);
    }
    else
    {
        index = 0;
        stop = self._ranges.length;
        increment = 1;
    }
    for (; index !== stop; index += increment)
    {
        var range = self._ranges[index],
            rangeIndex,
            rangeStop,
            rangeIncrement;
        if (anOptions & CPEnumerationReverse)
        {
            rangeIndex = CPMaxRange(range) - 1;
            rangeStop = range.location - 1;
            rangeIncrement = -1;
        }
        else
        {
            rangeIndex = range.location;
            rangeStop = CPMaxRange(range);
            rangeIncrement = 1;
        }
        for (; rangeIndex !== rangeStop; rangeIndex += rangeIncrement)
        {
            if (CPLocationInRange(rangeIndex, aRange))
            {
                if (aPredicate(rangeIndex, function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; }))
                    return rangeIndex;
                if (shouldStop)
                    return CPNotFound;
            }
        }
    }
    return CPNotFound;
}
,["unsigned","CPRange","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexesInRange:options:passingTest:"), function $CPIndexSet__indexesInRange_options_passingTest_(self, _cmd, aRange, anOptions, aPredicate)
{
    if (!self._count || CPEmptyRange(aRange))
        return CPIndexSet.isa.objj_msgSend0(CPIndexSet, "indexSet");
    var shouldStop = NO,
        index,
        stop,
        increment;
    if (anOptions & CPEnumerationReverse)
    {
        (index = self._ranges.length - 1, stop = -1, increment = -1);
    }
    else
    {
        index = 0;
        stop = self._ranges.length;
        increment = 1;
    }
    var indexesPassingTest = (CPMutableIndexSet == null ? null : CPMutableIndexSet.isa.objj_msgSend0(CPMutableIndexSet, "indexSet"));
    for (; index !== stop; index += increment)
    {
        var range = self._ranges[index],
            rangeIndex,
            rangeStop,
            rangeIncrement;
        if (anOptions & CPEnumerationReverse)
        {
            rangeIndex = CPMaxRange(range) - 1;
            rangeStop = range.location - 1;
            rangeIncrement = -1;
        }
        else
        {
            rangeIndex = range.location;
            rangeStop = CPMaxRange(range);
            rangeIncrement = 1;
        }
        for (; rangeIndex !== rangeStop; rangeIndex += rangeIncrement)
        {
            if (CPLocationInRange(rangeIndex, aRange))
            {
                if (aPredicate(rangeIndex, function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; }))
                    (indexesPassingTest == null ? null : indexesPassingTest.isa.objj_msgSend1(indexesPassingTest, "addIndex:", rangeIndex));
                if (shouldStop)
                    return indexesPassingTest;
            }
        }
    }
    return indexesPassingTest;
}
,["CPIndexSet","CPRange","CPEnumerationOptions","Function"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("indexSet"), function $CPIndexSet__indexSet(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("indexSetWithIndex:"), function $CPIndexSet__indexSetWithIndex_(self, _cmd, anIndex)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithIndex:", anIndex));
    var ___r1;
}
,["id","int"]), new objj_method(sel_getUid("indexSetWithIndexesInRange:"), function $CPIndexSet__indexSetWithIndexesInRange_(self, _cmd, aRange)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithIndexesInRange:", aRange));
    var ___r1;
}
,["id","CPRange"])]);
}{
var the_class = objj_getClass("CPIndexSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPIndexSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("addIndex:"), function $CPIndexSet__addIndex_(self, _cmd, anIndex)
{
    self.isa.objj_msgSend1(self, "addIndexesInRange:", CPMakeRange(anIndex, 1));
}
,["void","CPInteger"]), new objj_method(sel_getUid("addIndexes:"), function $CPIndexSet__addIndexes_(self, _cmd, anIndexSet)
{
    var otherRanges = anIndexSet._ranges,
        otherRangesCount = otherRanges.length;
    while (otherRangesCount--)
        self.isa.objj_msgSend1(self, "addIndexesInRange:", otherRanges[otherRangesCount]);
}
,["void","CPIndexSet"]), new objj_method(sel_getUid("addIndexesInRange:"), function $CPIndexSet__addIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.location < 0)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "Range " + CPStringFromRange(aRange) + " is out of bounds.");
    if (aRange.length <= 0)
        return;
    if (self._count <= 0)
    {
        self._count = aRange.length;
        self._ranges = [aRange];
        return;
    }
    var rangeCount = self._ranges.length,
        lhsRangeIndex = assumedPositionOfIndex(self._ranges, aRange.location - 1),
        lhsRangeIndexCEIL = CEIL(lhsRangeIndex);
    if (lhsRangeIndexCEIL === lhsRangeIndex && lhsRangeIndexCEIL < rangeCount)
        aRange = CPUnionRange(aRange, self._ranges[lhsRangeIndexCEIL]);
    var rhsRangeIndex = assumedPositionOfIndex(self._ranges, CPMaxRange(aRange)),
        rhsRangeIndexFLOOR = FLOOR(rhsRangeIndex);
    if (rhsRangeIndexFLOOR === rhsRangeIndex && rhsRangeIndexFLOOR >= 0)
        aRange = CPUnionRange(aRange, self._ranges[rhsRangeIndexFLOOR]);
    var removalCount = rhsRangeIndexFLOOR - lhsRangeIndexCEIL + 1;
    if (removalCount === self._ranges.length)
    {
        self._ranges = [aRange];
        self._count = aRange.length;
    }
    else if (removalCount === 1)
    {
        if (lhsRangeIndexCEIL < self._ranges.length)
            self._count -= self._ranges[lhsRangeIndexCEIL].length;
        self._count += aRange.length;
        self._ranges[lhsRangeIndexCEIL] = aRange;
    }
    else
    {
        if (removalCount > 0)
        {
            var removal = lhsRangeIndexCEIL,
                lastRemoval = lhsRangeIndexCEIL + removalCount - 1;
            for (; removal <= lastRemoval; ++removal)
                self._count -= self._ranges[removal].length;
            ((___r1 = self._ranges), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeObjectsInRange:", CPMakeRange(lhsRangeIndexCEIL, removalCount)));
        }
        ((___r1 = self._ranges), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "insertObject:atIndex:", aRange, lhsRangeIndexCEIL));
        self._count += aRange.length;
    }
    var ___r1;
}
,["void","CPRange"]), new objj_method(sel_getUid("removeIndex:"), function $CPIndexSet__removeIndex_(self, _cmd, anIndex)
{
    self.isa.objj_msgSend1(self, "removeIndexesInRange:", CPMakeRange(anIndex, 1));
}
,["void","CPInteger"]), new objj_method(sel_getUid("removeIndexes:"), function $CPIndexSet__removeIndexes_(self, _cmd, anIndexSet)
{
    var otherRanges = anIndexSet._ranges,
        otherRangesCount = otherRanges.length;
    while (otherRangesCount--)
        self.isa.objj_msgSend1(self, "removeIndexesInRange:", otherRanges[otherRangesCount]);
}
,["void","CPIndexSet"]), new objj_method(sel_getUid("removeAllIndexes"), function $CPIndexSet__removeAllIndexes(self, _cmd)
{
    self._ranges = [];
    self._count = 0;
}
,["void"]), new objj_method(sel_getUid("removeIndexesInRange:"), function $CPIndexSet__removeIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.length <= 0)
        return;
    if (self._count <= 0)
        return;
    var rangeCount = self._ranges.length,
        lhsRangeIndex = assumedPositionOfIndex(self._ranges, aRange.location),
        lhsRangeIndexCEIL = CEIL(lhsRangeIndex);
    if (lhsRangeIndex === lhsRangeIndexCEIL && lhsRangeIndexCEIL < rangeCount)
    {
        var existingRange = self._ranges[lhsRangeIndexCEIL];
        if (aRange.location !== existingRange.location)
        {
            var maxRange = CPMaxRange(aRange),
                existingMaxRange = CPMaxRange(existingRange);
            existingRange.length = aRange.location - existingRange.location;
            if (maxRange < existingMaxRange)
            {
                self._count -= aRange.length;
                ((___r1 = self._ranges), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "insertObject:atIndex:", CPMakeRange(maxRange, existingMaxRange - maxRange), lhsRangeIndexCEIL + 1));
                return;
            }
            else
            {
                self._count -= existingMaxRange - aRange.location;
                lhsRangeIndexCEIL += 1;
            }
        }
    }
    var rhsRangeIndex = assumedPositionOfIndex(self._ranges, CPMaxRange(aRange) - 1),
        rhsRangeIndexFLOOR = FLOOR(rhsRangeIndex);
    if (rhsRangeIndex === rhsRangeIndexFLOOR && rhsRangeIndexFLOOR >= 0)
    {
        var maxRange = CPMaxRange(aRange),
            existingRange = self._ranges[rhsRangeIndexFLOOR],
            existingMaxRange = CPMaxRange(existingRange);
        if (maxRange !== existingMaxRange)
        {
            self._count -= maxRange - existingRange.location;
            rhsRangeIndexFLOOR -= 1;
            existingRange.location = maxRange;
            existingRange.length = existingMaxRange - maxRange;
        }
    }
    var removalCount = rhsRangeIndexFLOOR - lhsRangeIndexCEIL + 1;
    if (removalCount > 0)
    {
        var removal = lhsRangeIndexCEIL,
            lastRemoval = lhsRangeIndexCEIL + removalCount - 1;
        for (; removal <= lastRemoval; ++removal)
            self._count -= self._ranges[removal].length;
        ((___r1 = self._ranges), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeObjectsInRange:", CPMakeRange(lhsRangeIndexCEIL, removalCount)));
    }
    var ___r1;
}
,["void","CPRange"]), new objj_method(sel_getUid("shiftIndexesStartingAtIndex:by:"), function $CPIndexSet__shiftIndexesStartingAtIndex_by_(self, _cmd, anIndex, aDelta)
{
    if (!self._count || aDelta == 0)
        return;
    var i = self._ranges.length - 1,
        shifted = CPMakeRange(CPNotFound, 0);
    for (; i >= 0; --i)
    {
        var range = self._ranges[i],
            maximum = CPMaxRange(range);
        if (anIndex >= maximum)
            break;
        if (anIndex > range.location)
        {
            shifted = CPMakeRange(anIndex + aDelta, maximum - anIndex);
            range.length = anIndex - range.location;
            if (aDelta > 0)
                ((___r1 = self._ranges), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "insertObject:atIndex:", shifted, i + 1));
            else if (shifted.location < 0)
            {
                shifted.length = CPMaxRange(shifted);
                shifted.location = 0;
            }
            break;
        }
        if ((range.location += aDelta) < 0)
        {
            self._count -= range.length - CPMaxRange(range);
            range.length = CPMaxRange(range);
            range.location = 0;
        }
    }
    if (aDelta < 0)
    {
        var j = i + 1,
            count = self._ranges.length,
            shifts = [];
        for (; j < count; ++j)
        {
            (shifts == null ? null : shifts.isa.objj_msgSend1(shifts, "addObject:", self._ranges[j]));
            self._count -= self._ranges[j].length;
        }
        if ((j = i + 1) < count)
        {
            ((___r1 = self._ranges), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeObjectsInRange:", CPMakeRange(j, count - j)));
            for ((j = 0, count = shifts.length); j < count; ++j)
                self.isa.objj_msgSend1(self, "addIndexesInRange:", shifts[j]);
        }
        if (shifted.location != CPNotFound)
            self.isa.objj_msgSend1(self, "addIndexesInRange:", shifted);
    }
    var ___r1;
}
,["void","CPInteger","int"])]);
}var CPIndexSetCountKey = "CPIndexSetCountKey",
    CPIndexSetRangeStringsKey = "CPIndexSetRangeStringsKey";
{
var the_class = objj_getClass("CPIndexSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPIndexSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPIndexSet__initWithCoder_(self, _cmd, aCoder)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPIndexSet").super_class }, "init");
    if (self)
    {
        self._count = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeIntForKey:", CPIndexSetCountKey));
        self._ranges = [];
        var rangeStrings = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPIndexSetRangeStringsKey)),
            index = 0,
            count = rangeStrings.length;
        for (; index < count; ++index)
            self._ranges.push(CPRangeFromString(rangeStrings[index]));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPIndexSet__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeInt:forKey:", self._count, CPIndexSetCountKey));
    var index = 0,
        count = self._ranges.length,
        rangeStrings = [];
    for (; index < count; ++index)
        rangeStrings[index] = CPStringFromRange(self._ranges[index]);
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", rangeStrings, CPIndexSetRangeStringsKey));
}
,["void","CPCoder"])]);
}{
var the_class = objj_getClass("CPIndexSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPIndexSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPIndexSet__copy(self, _cmd)
{
    return ((___r1 = ((___r2 = self.isa.objj_msgSend0(self, "class")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithIndexSet:", self));
    var ___r1, ___r2;
}
,["id"]), new objj_method(sel_getUid("mutableCopy"), function $CPIndexSet__mutableCopy(self, _cmd)
{
    return ((___r1 = ((___r2 = self.isa.objj_msgSend0(self, "class")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithIndexSet:", self));
    var ___r1, ___r2;
}
,["id"])]);
}{var the_class = objj_allocateClassPair(CPIndexSet, "CPMutableIndexSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
}var positionOfIndex = function(ranges, anIndex)
{
    var low = 0,
        high = ranges.length - 1;
    while (low <= high)
    {
        var middle = FLOOR(low + (high - low) / 2),
            range = ranges[middle];
        if (anIndex < range.location)
            high = middle - 1;
        else if (anIndex >= CPMaxRange(range))
            low = middle + 1;
        else
            return middle;
    }
    return CPNotFound;
};
var assumedPositionOfIndex = function(ranges, anIndex)
{
    var count = ranges.length;
    if (count <= 0)
        return CPNotFound;
    var low = 0,
        high = count * 2;
    while (low <= high)
    {
        var middle = FLOOR(low + (high - low) / 2),
            position = middle / 2,
            positionFLOOR = FLOOR(position);
        if (position === positionFLOOR)
        {
            if (positionFLOOR - 1 >= 0 && anIndex < CPMaxRange(ranges[positionFLOOR - 1]))
                high = middle - 1;
            else if (positionFLOOR < count && anIndex >= ranges[positionFLOOR].location)
                low = middle + 1;
            else
                return positionFLOOR - 0.5;
        }
        else
        {
            var range = ranges[positionFLOOR];
            if (anIndex < range.location)
                high = middle - 1;
            else if (anIndex >= CPMaxRange(range))
                low = middle + 1;
            else
                return positionFLOOR;
        }
    }
    return CPNotFound;
};
p;8;CPNull.jt;1190;@STATIC;1.0;i;10;CPObject.jt;1156;objj_executeFile("CPObject.j", YES);var CPNullSharedNull = nil;
{var the_class = objj_allocateClassPair(CPObject, "CPNull"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("isEqual:"), function $CPNull__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    return (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPNull.isa.objj_msgSend0(CPNull, "class")));
}
,["BOOL","id"]), new objj_method(sel_getUid("initWithCoder:"), function $CPNull__initWithCoder_(self, _cmd, aCoder)
{
    return CPNull.isa.objj_msgSend0(CPNull, "null");
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPNull__encodeWithCoder_(self, _cmd, aCoder)
{
}
,["void","CPCoder"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("null"), function $CPNull__null(self, _cmd)
{
    if (!CPNullSharedNull)
        CPNullSharedNull = ((___r1 = CPNull.isa.objj_msgSend0(CPNull, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    return CPNullSharedNull;
    var ___r1;
}
,["CPNull"])]);
}p;7;CPSet.jt;94;@STATIC;1.0;i;23;_CPConcreteMutableSet.jt;49;objj_executeFile("_CPConcreteMutableSet.j", YES);p;23;_CPConcreteMutableSet.jt;3941;@STATIC;1.0;i;14;CPMutableSet.jt;3903;objj_executeFile("CPMutableSet.j", YES);var hasOwnProperty = Object.prototype.hasOwnProperty;
{var the_class = objj_allocateClassPair(CPMutableSet, "_CPConcreteMutableSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_contents"), new objj_ivar("_count")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithObjects:count:"), function $_CPConcreteMutableSet__initWithObjects_count_(self, _cmd, objects, aCount)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPConcreteMutableSet").super_class }, "initWithObjects:count:", objects, aCount);
    if (self)
    {
        self._count = 0;
        self._contents = {};
        var index = 0,
            count = MIN((objects == null ? null : objects.isa.objj_msgSend0(objects, "count")), aCount);
        for (; index < count; ++index)
            (self == null ? null : self.isa.objj_msgSend1(self, "addObject:", objects[index]));
    }
    return self;
}
,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("count"), function $_CPConcreteMutableSet__count(self, _cmd)
{
    return self._count;
}
,["CPUInteger"]), new objj_method(sel_getUid("member:"), function $_CPConcreteMutableSet__member_(self, _cmd, anObject)
{
    var UID = (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"));
    if (hasOwnProperty.call(self._contents, UID))
        return self._contents[UID];
    else
    {
        for (var objectUID in self._contents)
        {
            if (!hasOwnProperty.call(self._contents, objectUID))
                continue;
            var object = self._contents[objectUID];
            if (object === anObject || (object == null ? null : object.isa.objj_msgSend1(object, "isEqual:", anObject)))
                return object;
        }
    }
    return nil;
}
,["id","id"]), new objj_method(sel_getUid("allObjects"), function $_CPConcreteMutableSet__allObjects(self, _cmd)
{
    var array = [],
        property;
    for (property in self._contents)
    {
        if (hasOwnProperty.call(self._contents, property))
            array.push(self._contents[property]);
    }
    return array;
}
,["CPArray"]), new objj_method(sel_getUid("objectEnumerator"), function $_CPConcreteMutableSet__objectEnumerator(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "allObjects")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "objectEnumerator"));
    var ___r1;
}
,["CPEnumerator"]), new objj_method(sel_getUid("addObject:"), function $_CPConcreteMutableSet__addObject_(self, _cmd, anObject)
{
    if (anObject === nil || anObject === undefined)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "attempt to insert nil or undefined");
    if (self.isa.objj_msgSend1(self, "containsObject:", anObject))
        return;
    self._contents[(anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"))] = anObject;
    self._count++;
}
,["void","id"]), new objj_method(sel_getUid("removeObject:"), function $_CPConcreteMutableSet__removeObject_(self, _cmd, anObject)
{
    if (anObject === nil || anObject === undefined)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "attempt to remove nil or undefined");
    var object = self.isa.objj_msgSend1(self, "member:", anObject);
    if (object !== nil)
    {
        delete self._contents[(object == null ? null : object.isa.objj_msgSend0(object, "UID"))];
        self._count--;
    }
}
,["void","id"]), new objj_method(sel_getUid("removeAllObjects"), function $_CPConcreteMutableSet__removeAllObjects(self, _cmd)
{
    self._contents = {};
    self._count = 0;
}
,["void"]), new objj_method(sel_getUid("classForCoder"), function $_CPConcreteMutableSet__classForCoder(self, _cmd)
{
    return CPSet.isa.objj_msgSend0(CPSet, "class");
}
,["Class"])]);
}p;14;CPMutableSet.jt;4452;@STATIC;1.0;i;8;_CPSet.jt;4421;objj_executeFile("_CPSet.j", YES);{var the_class = objj_allocateClassPair(CPSet, "CPMutableSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithCapacity:"), function $CPMutableSet__initWithCapacity_(self, _cmd, aCapacity)
{
    return self.isa.objj_msgSend0(self, "init");
}
,["id","unsigned"]), new objj_method(sel_getUid("filterUsingPredicate:"), function $CPMutableSet__filterUsingPredicate_(self, _cmd, aPredicate)
{
    var object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if (!(aPredicate == null ? null : aPredicate.isa.objj_msgSend1(aPredicate, "evaluateWithObject:", object)))
            self.isa.objj_msgSend1(self, "removeObject:", object);
}
,["void","CPPredicate"]), new objj_method(sel_getUid("removeObject:"), function $CPMutableSet__removeObject_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","id"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $CPMutableSet__removeObjectsInArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"));
    for (; index < count; ++index)
        self.isa.objj_msgSend1(self, "removeObject:", (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "objectAtIndex:", index)));
}
,["void","CPArray"]), new objj_method(sel_getUid("removeAllObjects"), function $CPMutableSet__removeAllObjects(self, _cmd)
{
    var object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        self.isa.objj_msgSend1(self, "removeObject:", object);
}
,["void"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $CPMutableSet__addObjectsFromArray_(self, _cmd, objects)
{
    var count = (objects == null ? null : objects.isa.objj_msgSend0(objects, "count"));
    while (count--)
        self.isa.objj_msgSend1(self, "addObject:", objects[count]);
}
,["void","CPArray"]), new objj_method(sel_getUid("unionSet:"), function $CPMutableSet__unionSet_(self, _cmd, aSet)
{
    var object,
        objectEnumerator = (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "objectEnumerator"));
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        self.isa.objj_msgSend1(self, "addObject:", object);
}
,["void","CPSet"]), new objj_method(sel_getUid("minusSet:"), function $CPMutableSet__minusSet_(self, _cmd, aSet)
{
    var object,
        objectEnumerator = (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "objectEnumerator"));
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        self.isa.objj_msgSend1(self, "removeObject:", object);
}
,["void","CPSet"]), new objj_method(sel_getUid("intersectSet:"), function $CPMutableSet__intersectSet_(self, _cmd, aSet)
{
    var object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator"),
        objectsToRemove = [];
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if (!(aSet == null ? null : aSet.isa.objj_msgSend1(aSet, "containsObject:", object)))
            objectsToRemove.push(object);
    var count = (objectsToRemove == null ? null : objectsToRemove.isa.objj_msgSend0(objectsToRemove, "count"));
    while (count--)
        self.isa.objj_msgSend1(self, "removeObject:", objectsToRemove[count]);
}
,["void","CPSet"]), new objj_method(sel_getUid("setSet:"), function $CPMutableSet__setSet_(self, _cmd, aSet)
{
    self.isa.objj_msgSend0(self, "removeAllObjects");
    self.isa.objj_msgSend1(self, "unionSet:", aSet);
}
,["void","CPSet"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("setWithCapacity:"), function $CPMutableSet__setWithCapacity_(self, _cmd, aCapacity)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithCapacity:", aCapacity));
    var ___r1;
}
,["id","CPUInteger"])]);
}p;8;_CPSet.jt;15878;@STATIC;1.0;i;9;CPArray.ji;14;CPEnumerator.ji;10;CPNumber.ji;10;CPObject.jt;15796;objj_executeFile("CPArray.j", YES);objj_executeFile("CPEnumerator.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPObject.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("setByAddingObject:"), function $CPSet__setByAddingObject_(self, _cmd, anObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setWithArray:", ((___r2 = self.isa.objj_msgSend0(self, "allObjects")), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "arrayByAddingObject:", anObject))));
    var ___r1, ___r2;
}
,["id","id"]), new objj_method(sel_getUid("setByAddingObjectsFromSet:"), function $CPSet__setByAddingObjectsFromSet_(self, _cmd, aSet)
{
    return self.isa.objj_msgSend1(self, "setByAddingObjectsFromArray:", (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "allObjects")));
}
,["id","CPSet"]), new objj_method(sel_getUid("setByAddingObjectsFromArray:"), function $CPSet__setByAddingObjectsFromArray_(self, _cmd, anArray)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setWithArray:", ((___r2 = self.isa.objj_msgSend0(self, "allObjects")), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "arrayByAddingObjectsFromArray:", anArray))));
    var ___r1, ___r2;
}
,["id","CPArray"]), new objj_method(sel_getUid("init"), function $CPSet__init(self, _cmd)
{
    return self.isa.objj_msgSend2(self, "initWithObjects:count:", nil, 0);
}
,["id"]), new objj_method(sel_getUid("initWithArray:"), function $CPSet__initWithArray_(self, _cmd, anArray)
{
    return self.isa.objj_msgSend2(self, "initWithObjects:count:", anArray, (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count")));
}
,["id","CPArray"]), new objj_method(sel_getUid("initWithObjects:"), function $CPSet__initWithObjects_(self, _cmd, anObject)
{
    var index = 2,
        count = arguments.length;
    for (; index < count; ++index)
        if (arguments[index] === nil)
            break;
    return self.isa.objj_msgSend2(self, "initWithObjects:count:", Array.prototype.slice.call(arguments, 2, index), index - 2);
}
,["id","id"]), new objj_method(sel_getUid("initWithObjects:count:"), function $CPSet__initWithObjects_count_(self, _cmd, objects, aCount)
{
    if (self === _CPSharedPlaceholderSet)
        return ((___r1 = (_CPConcreteMutableSet == null ? null : _CPConcreteMutableSet.isa.objj_msgSend0(_CPConcreteMutableSet, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObjects:count:", objects, aCount));
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPSet").super_class }, "init");
    var ___r1;
}
,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithSet:"), function $CPSet__initWithSet_(self, _cmd, aSet)
{
    return self.isa.objj_msgSend1(self, "initWithArray:", (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "allObjects")));
}
,["id","CPSet"]), new objj_method(sel_getUid("initWithSet:copyItems:"), function $CPSet__initWithSet_copyItems_(self, _cmd, aSet, shouldCopyItems)
{
    if (shouldCopyItems)
        return (aSet == null ? null : aSet.isa.objj_msgSend1(aSet, "valueForKey:", "copy"));
    return self.isa.objj_msgSend1(self, "initWithSet:", aSet);
}
,["id","CPSet","BOOL"]), new objj_method(sel_getUid("count"), function $CPSet__count(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["CPUInteger"]), new objj_method(sel_getUid("allObjects"), function $CPSet__allObjects(self, _cmd)
{
    var objects = [],
        object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        objects.push(object);
    return objects;
}
,["CPArray"]), new objj_method(sel_getUid("anyObject"), function $CPSet__anyObject(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "objectEnumerator")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "nextObject"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("containsObject:"), function $CPSet__containsObject_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend1(self, "member:", anObject) !== nil;
}
,["BOOL","id"]), new objj_method(sel_getUid("filteredSetUsingPredicate:"), function $CPSet__filteredSetUsingPredicate_(self, _cmd, aPredicate)
{
    var objects = [],
        object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if ((aPredicate == null ? null : aPredicate.isa.objj_msgSend1(aPredicate, "evaluateWithObject:", object)))
            objects.push(object);
    return ((___r1 = ((___r2 = self.isa.objj_msgSend0(self, "class")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", objects));
    var ___r1, ___r2;
}
,["CPSet","CPPredicate"]), new objj_method(sel_getUid("makeObjectsPerformSelector:"), function $CPSet__makeObjectsPerformSelector_(self, _cmd, aSelector)
{
    self.isa.objj_msgSend2(self, "makeObjectsPerformSelector:withObjects:", aSelector, nil);
}
,["void","SEL"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObject:"), function $CPSet__makeObjectsPerformSelector_withObject_(self, _cmd, aSelector, anObject)
{
    self.isa.objj_msgSend2(self, "makeObjectsPerformSelector:withObjects:", aSelector, [anObject]);
}
,["void","SEL","id"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObjects:"), function $CPSet__makeObjectsPerformSelector_withObjects_(self, _cmd, aSelector, objects)
{
    var object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator"),
        argumentsArray = [nil, aSelector].concat(objects || []);
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
    {
        argumentsArray[0] = object;
        objj_msgSend.apply(this, argumentsArray);
    }
}
,["void","SEL","CPArray"]), new objj_method(sel_getUid("member:"), function $CPSet__member_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["id","id"]), new objj_method(sel_getUid("objectEnumerator"), function $CPSet__objectEnumerator(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["CPEnumerator"]), new objj_method(sel_getUid("enumerateObjectsUsingBlock:"), function $CPSet__enumerateObjectsUsingBlock_(self, _cmd, aFunction)
{
    var object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if (aFunction(object))
            break;
}
,["void","Function"]), new objj_method(sel_getUid("objectsPassingTest:"), function $CPSet__objectsPassingTest_(self, _cmd, aFunction)
{
    var objects = [],
        object = nil,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if (aFunction(object))
            objects.push(object);
    return ((___r1 = ((___r2 = self.isa.objj_msgSend0(self, "class")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", objects));
    var ___r1, ___r2;
}
,["CPSet","Function"]), new objj_method(sel_getUid("isSubsetOfSet:"), function $CPSet__isSubsetOfSet_(self, _cmd, aSet)
{
    var object = nil,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if (!(aSet == null ? null : aSet.isa.objj_msgSend1(aSet, "containsObject:", object)))
            return NO;
    return YES;
}
,["BOOL","CPSet"]), new objj_method(sel_getUid("intersectsSet:"), function $CPSet__intersectsSet_(self, _cmd, aSet)
{
    if (self === aSet)
        return self.isa.objj_msgSend0(self, "count") > 0;
    var object = nil,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        if ((aSet == null ? null : aSet.isa.objj_msgSend1(aSet, "containsObject:", object)))
            return YES;
    return NO;
}
,["BOOL","CPSet"]), new objj_method(sel_getUid("sortedArrayUsingDescriptors:"), function $CPSet__sortedArrayUsingDescriptors_(self, _cmd, someSortDescriptors)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "allObjects")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "sortedArrayUsingDescriptors:", someSortDescriptors));
    var ___r1;
}
,["CPArray","CPArray"]), new objj_method(sel_getUid("isEqualToSet:"), function $CPSet__isEqualToSet_(self, _cmd, aSet)
{
    return self.isa.objj_msgSend1(self, "isEqual:", aSet);
}
,["BOOL","CPSet"]), new objj_method(sel_getUid("isEqual:"), function $CPSet__isEqual_(self, _cmd, aSet)
{
    return self === aSet || (aSet == null ? null : aSet.isa.objj_msgSend1(aSet, "isKindOfClass:", CPSet.isa.objj_msgSend0(CPSet, "class"))) && (self.isa.objj_msgSend0(self, "count") === (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "count")) && (aSet == null ? null : aSet.isa.objj_msgSend1(aSet, "isSubsetOfSet:", self)));
}
,["BOOL","CPSet"]), new objj_method(sel_getUid("description"), function $CPSet__description(self, _cmd)
{
    var string = "{(\n",
        objects = self.isa.objj_msgSend0(self, "allObjects"),
        index = 0,
        count = (objects == null ? null : objects.isa.objj_msgSend0(objects, "count"));
    for (; index < count; ++index)
    {
        var object = objects[index];
        string += "\t" + ((String(object)).split('\n')).join("\n\t") + "\n";
    }
    return string + ")}";
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPSet__alloc(self, _cmd)
{
    if (self === CPSet.isa.objj_msgSend0(CPSet, "class") || self === (CPMutableSet == null ? null : CPMutableSet.isa.objj_msgSend0(CPMutableSet, "class")))
        return (_CPPlaceholderSet == null ? null : _CPPlaceholderSet.isa.objj_msgSend0(_CPPlaceholderSet, "alloc"));
    return objj_msgSendSuper({ receiver:self, super_class:objj_getMetaClass("CPSet").super_class }, "alloc");
}
,["id"]), new objj_method(sel_getUid("set"), function $CPSet__set(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("setWithArray:"), function $CPSet__setWithArray_(self, _cmd, anArray)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", anArray));
    var ___r1;
}
,["id","CPArray"]), new objj_method(sel_getUid("setWithObject:"), function $CPSet__setWithObject_(self, _cmd, anObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithObjects:", anObject));
    var ___r1;
}
,["id","id"]), new objj_method(sel_getUid("setWithObjects:count:"), function $CPSet__setWithObjects_count_(self, _cmd, objects, count)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObjects:count:", objects, count));
    var ___r1;
}
,["id","id","CPUInteger"]), new objj_method(sel_getUid("setWithObjects:"), function $CPSet__setWithObjects_(self, _cmd, anObject)
{
    var argumentsArray = Array.prototype.slice.apply(arguments);
    argumentsArray[0] = self.isa.objj_msgSend0(self, "alloc");
    argumentsArray[1] = sel_getUid("initWithObjects:");
    return objj_msgSend.apply(this, argumentsArray);
}
,["id","id"]), new objj_method(sel_getUid("setWithSet:"), function $CPSet__setWithSet_(self, _cmd, set)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithSet:", set));
    var ___r1;
}
,["id","CPSet"])]);
}{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPSet__copy(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setWithSet:", self));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("mutableCopy"), function $CPSet__mutableCopy(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "copy");
}
,["id"])]);
}var CPSetObjectsKey = "CPSetObjectsKey";
{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPSet__initWithCoder_(self, _cmd, aCoder)
{
    return self.isa.objj_msgSend1(self, "initWithArray:", (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPSetObjectsKey)));
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPSet__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self.isa.objj_msgSend0(self, "allObjects"), CPSetObjectsKey));
}
,["void","CPCoder"])]);
}{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPSet__valueForKey_(self, _cmd, aKey)
{
    if (aKey === "@count")
        return self.isa.objj_msgSend0(self, "count");
    var valueSet = CPSet.isa.objj_msgSend0(CPSet, "set"),
        object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
    {
        var value = (object == null ? null : object.isa.objj_msgSend1(object, "valueForKey:", aKey));
        (valueSet == null ? null : valueSet.isa.objj_msgSend1(valueSet, "addObject:", value));
    }
    return valueSet;
}
,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPSet__setValue_forKey_(self, _cmd, aValue, aKey)
{
    var object,
        objectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
        (object == null ? null : object.isa.objj_msgSend2(object, "setValue:forKey:", aValue, aKey));
}
,["void","id","CPString"])]);
}var _CPSharedPlaceholderSet = nil;
{var the_class = objj_allocateClassPair(CPSet, "_CPPlaceholderSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPPlaceholderSet__alloc(self, _cmd)
{
    if (!_CPSharedPlaceholderSet)
        _CPSharedPlaceholderSet = objj_msgSendSuper({ receiver:self, super_class:objj_getMetaClass("_CPPlaceholderSet").super_class }, "alloc");
    return _CPSharedPlaceholderSet;
}
,["id"])]);
}p;10;CPNumber.jt;9188;@STATIC;1.0;i;13;CPException.ji;8;CPNull.ji;10;CPObject.ji;15;CPObjJRuntime.jt;9104;objj_executeFile("CPException.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);var CPNumberUIDs = new CFMutableDictionary();
{var the_class = objj_allocateClassPair(CPObject, "CPNumber"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithBool:"), function $CPNumber__initWithBool_(self, _cmd, aBoolean)
{
    return aBoolean;
}
,["id","BOOL"]), new objj_method(sel_getUid("initWithChar:"), function $CPNumber__initWithChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}
,["id","char"]), new objj_method(sel_getUid("initWithDouble:"), function $CPNumber__initWithDouble_(self, _cmd, aDouble)
{
    return aDouble;
}
,["id","double"]), new objj_method(sel_getUid("initWithFloat:"), function $CPNumber__initWithFloat_(self, _cmd, aFloat)
{
    return aFloat;
}
,["id","float"]), new objj_method(sel_getUid("initWithInt:"), function $CPNumber__initWithInt_(self, _cmd, anInt)
{
    return anInt;
}
,["id","int"]), new objj_method(sel_getUid("initWithLong:"), function $CPNumber__initWithLong_(self, _cmd, aLong)
{
    return aLong;
}
,["id","long"]), new objj_method(sel_getUid("initWithLongLong:"), function $CPNumber__initWithLongLong_(self, _cmd, aLongLong)
{
    return aLongLong;
}
,["id","long long"]), new objj_method(sel_getUid("initWithShort:"), function $CPNumber__initWithShort_(self, _cmd, aShort)
{
    return aShort;
}
,["id","short"]), new objj_method(sel_getUid("initWithUnsignedChar:"), function $CPNumber__initWithUnsignedChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}
,["id","unsigned char"]), new objj_method(sel_getUid("initWithUnsignedInt:"), function $CPNumber__initWithUnsignedInt_(self, _cmd, anUnsignedInt)
{
    return anUnsignedInt;
}
,["id","unsigned"]), new objj_method(sel_getUid("initWithUnsignedLong:"), function $CPNumber__initWithUnsignedLong_(self, _cmd, anUnsignedLong)
{
    return anUnsignedLong;
}
,["id","unsigned long"]), new objj_method(sel_getUid("initWithUnsignedShort:"), function $CPNumber__initWithUnsignedShort_(self, _cmd, anUnsignedShort)
{
    return anUnsignedShort;
}
,["id","unsigned short"]), new objj_method(sel_getUid("UID"), function $CPNumber__UID(self, _cmd)
{
    var UID = CPNumberUIDs.valueForKey(self);
    if (!UID)
    {
        UID = objj_generateObjectUID();
        CPNumberUIDs.setValueForKey(self, UID);
    }
    return UID + "";
}
,["CPString"]), new objj_method(sel_getUid("boolValue"), function $CPNumber__boolValue(self, _cmd)
{
    return self ? true : false;
}
,["BOOL"]), new objj_method(sel_getUid("charValue"), function $CPNumber__charValue(self, _cmd)
{
    return String.fromCharCode(self);
}
,["char"]), new objj_method(sel_getUid("decimalValue"), function $CPNumber__decimalValue(self, _cmd)
{
    throw new Error("decimalValue: NOT YET IMPLEMENTED");
}
,["CPDecimal"]), new objj_method(sel_getUid("descriptionWithLocale:"), function $CPNumber__descriptionWithLocale_(self, _cmd, aDictionary)
{
    if (!aDictionary)
        return self.toString();
    throw new Error("descriptionWithLocale: NOT YET IMPLEMENTED");
}
,["CPString","CPDictionary"]), new objj_method(sel_getUid("description"), function $CPNumber__description(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "descriptionWithLocale:", nil);
}
,["CPString"]), new objj_method(sel_getUid("doubleValue"), function $CPNumber__doubleValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["double"]), new objj_method(sel_getUid("floatValue"), function $CPNumber__floatValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["float"]), new objj_method(sel_getUid("intValue"), function $CPNumber__intValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["int"]), new objj_method(sel_getUid("longLongValue"), function $CPNumber__longLongValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["long long"]), new objj_method(sel_getUid("longValue"), function $CPNumber__longValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["long"]), new objj_method(sel_getUid("shortValue"), function $CPNumber__shortValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["short"]), new objj_method(sel_getUid("stringValue"), function $CPNumber__stringValue(self, _cmd)
{
    return self.toString();
}
,["CPString"]), new objj_method(sel_getUid("unsignedCharValue"), function $CPNumber__unsignedCharValue(self, _cmd)
{
    return String.fromCharCode(self);
}
,["unsigned char"]), new objj_method(sel_getUid("unsignedIntValue"), function $CPNumber__unsignedIntValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["unsigned int"]), new objj_method(sel_getUid("unsignedLongValue"), function $CPNumber__unsignedLongValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["unsigned long"]), new objj_method(sel_getUid("unsignedShortValue"), function $CPNumber__unsignedShortValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}
,["unsigned short"]), new objj_method(sel_getUid("compare:"), function $CPNumber__compare_(self, _cmd, aNumber)
{
    if (aNumber === nil || aNumber['isa'] === CPNull)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "nil argument");
    if (self > aNumber)
        return CPOrderedDescending;
    else if (self < aNumber)
        return CPOrderedAscending;
    return CPOrderedSame;
}
,["CPComparisonResult","CPNumber"]), new objj_method(sel_getUid("isEqualToNumber:"), function $CPNumber__isEqualToNumber_(self, _cmd, aNumber)
{
    return self == aNumber;
}
,["BOOL","CPNumber"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPNumber__alloc(self, _cmd)
{
    var result = new Number();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id"]), new objj_method(sel_getUid("numberWithBool:"), function $CPNumber__numberWithBool_(self, _cmd, aBoolean)
{
    return aBoolean ? 1 : 0;
}
,["id","BOOL"]), new objj_method(sel_getUid("numberWithChar:"), function $CPNumber__numberWithChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}
,["id","char"]), new objj_method(sel_getUid("numberWithDouble:"), function $CPNumber__numberWithDouble_(self, _cmd, aDouble)
{
    return aDouble;
}
,["id","double"]), new objj_method(sel_getUid("numberWithFloat:"), function $CPNumber__numberWithFloat_(self, _cmd, aFloat)
{
    return aFloat;
}
,["id","float"]), new objj_method(sel_getUid("numberWithInt:"), function $CPNumber__numberWithInt_(self, _cmd, anInt)
{
    return anInt;
}
,["id","int"]), new objj_method(sel_getUid("numberWithLong:"), function $CPNumber__numberWithLong_(self, _cmd, aLong)
{
    return aLong;
}
,["id","long"]), new objj_method(sel_getUid("numberWithLongLong:"), function $CPNumber__numberWithLongLong_(self, _cmd, aLongLong)
{
    return aLongLong;
}
,["id","long long"]), new objj_method(sel_getUid("numberWithShort:"), function $CPNumber__numberWithShort_(self, _cmd, aShort)
{
    return aShort;
}
,["id","short"]), new objj_method(sel_getUid("numberWithUnsignedChar:"), function $CPNumber__numberWithUnsignedChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}
,["id","unsigned char"]), new objj_method(sel_getUid("numberWithUnsignedInt:"), function $CPNumber__numberWithUnsignedInt_(self, _cmd, anUnsignedInt)
{
    return anUnsignedInt;
}
,["id","unsigned"]), new objj_method(sel_getUid("numberWithUnsignedLong:"), function $CPNumber__numberWithUnsignedLong_(self, _cmd, anUnsignedLong)
{
    return anUnsignedLong;
}
,["id","unsigned long"]), new objj_method(sel_getUid("numberWithUnsignedShort:"), function $CPNumber__numberWithUnsignedShort_(self, _cmd, anUnsignedShort)
{
    return anUnsignedShort;
}
,["id","unsigned short"])]);
}{
var the_class = objj_getClass("CPNumber")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPNumber\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPNumber__initWithCoder_(self, _cmd, aCoder)
{
    return (aCoder == null ? null : aCoder.isa.objj_msgSend0(aCoder, "decodeNumber"));
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPNumber__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeNumber:forKey:", self, "self"));
}
,["void","CPCoder"])]);
}Number.prototype.isa = CPNumber;
Boolean.prototype.isa = CPNumber;
CPNumber.isa.objj_msgSend0(CPNumber, "initialize");
p;13;CPArray+KVO.jt;25901;@STATIC;1.0;i;9;CPArray.ji;8;CPNull.ji;27;_CPCollectionKVCOperators.jt;25824;objj_executeFile("CPArray.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("_CPCollectionKVCOperators.j", YES);{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("mutableArrayValueForKey:"), function $CPObject__mutableArrayValueForKey_(self, _cmd, aKey)
{
    return ((___r1 = (_CPKVCArray == null ? null : _CPKVCArray.isa.objj_msgSend0(_CPKVCArray, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithKey:forProxyObject:", aKey, self));
    var ___r1;
}
,["id","id"]), new objj_method(sel_getUid("mutableArrayValueForKeyPath:"), function $CPObject__mutableArrayValueForKeyPath_(self, _cmd, aKeyPath)
{
    var dotIndex = aKeyPath.indexOf(".");
    if (dotIndex < 0)
        return self.isa.objj_msgSend1(self, "mutableArrayValueForKey:", aKeyPath);
    var firstPart = aKeyPath.substring(0, dotIndex),
        lastPart = aKeyPath.substring(dotIndex + 1);
    return ((___r1 = self.isa.objj_msgSend1(self, "valueForKeyPath:", firstPart)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "mutableArrayValueForKeyPath:", lastPart));
    var ___r1;
}
,["id","id"])]);
}{var the_class = objj_allocateClassPair(CPMutableArray, "_CPKVCArray"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_proxyObject"), new objj_ivar("_key"), new objj_ivar("_insertSEL"), new objj_ivar("_insert"), new objj_ivar("_removeSEL"), new objj_ivar("_remove"), new objj_ivar("_replaceSEL"), new objj_ivar("_replace"), new objj_ivar("_insertManySEL"), new objj_ivar("_insertMany"), new objj_ivar("_removeManySEL"), new objj_ivar("_removeMany"), new objj_ivar("_replaceManySEL"), new objj_ivar("_replaceMany"), new objj_ivar("_objectAtIndexSEL"), new objj_ivar("_objectAtIndex"), new objj_ivar("_objectsAtIndexesSEL"), new objj_ivar("_objectsAtIndexes"), new objj_ivar("_countSEL"), new objj_ivar("_count"), new objj_ivar("_accessSEL"), new objj_ivar("_access"), new objj_ivar("_setSEL"), new objj_ivar("_set")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKey:forProxyObject:"), function $_CPKVCArray__initWithKey_forProxyObject_(self, _cmd, aKey, anObject)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKVCArray").super_class }, "init");
    self._key = aKey;
    self._proxyObject = anObject;
    var capitalizedKey = (self._key.charAt(0)).toUpperCase() + self._key.substring(1);
    self._insertSEL = sel_getName("insertObject:in" + capitalizedKey + "AtIndex:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._insertSEL)))
        self._insert = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._insertSEL));
    self._removeSEL = sel_getName("removeObjectFrom" + capitalizedKey + "AtIndex:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._removeSEL)))
        self._remove = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._removeSEL));
    self._replaceSEL = sel_getName("replaceObjectIn" + capitalizedKey + "AtIndex:withObject:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._replaceSEL)))
        self._replace = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._replaceSEL));
    self._insertManySEL = sel_getName("insert" + capitalizedKey + ":atIndexes:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._insertManySEL)))
        self._insertMany = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._insertManySEL));
    self._removeManySEL = sel_getName("remove" + capitalizedKey + "AtIndexes:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._removeManySEL)))
        self._removeMany = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._removeManySEL));
    self._replaceManySEL = sel_getName("replace" + capitalizedKey + "AtIndexes:with" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._replaceManySEL)))
        self._replaceMany = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._replaceManySEL));
    self._objectAtIndexSEL = sel_getName("objectIn" + capitalizedKey + "AtIndex:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._objectAtIndexSEL)))
        self._objectAtIndex = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._objectAtIndexSEL));
    self._objectsAtIndexesSEL = sel_getName(self._key + "AtIndexes:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._objectsAtIndexesSEL)))
        self._objectsAtIndexes = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._objectsAtIndexesSEL));
    self._countSEL = sel_getName("countOf" + capitalizedKey);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._countSEL)))
        self._count = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._countSEL));
    self._accessSEL = sel_getName(self._key);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._accessSEL)))
        self._access = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._accessSEL));
    self._setSEL = sel_getName("set" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._setSEL)))
        self._set = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._setSEL));
    return self;
    var ___r1;
}
,["id","id","id"]), new objj_method(sel_getUid("copy"), function $_CPKVCArray__copy(self, _cmd)
{
    var i = 0,
        theCopy = [],
        count = self.isa.objj_msgSend0(self, "count");
    for (; i < count; i++)
        (theCopy == null ? null : theCopy.isa.objj_msgSend1(theCopy, "addObject:", self.isa.objj_msgSend1(self, "objectAtIndex:", i)));
    return theCopy;
}
,["id"]), new objj_method(sel_getUid("_representedObject"), function $_CPKVCArray___representedObject(self, _cmd)
{
    if (self._access)
        return self._access(self._proxyObject, self._accessSEL);
    return ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKey:", self._key));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("_setRepresentedObject:"), function $_CPKVCArray___setRepresentedObject_(self, _cmd, anObject)
{
    if (self._set)
        return self._set(self._proxyObject, self._setSEL, anObject);
    ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setValue:forKey:", anObject, self._key));
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("count"), function $_CPKVCArray__count(self, _cmd)
{
    if (self._count)
        return self._count(self._proxyObject, self._countSEL);
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count"));
    var ___r1;
}
,["CPUInteger"]), new objj_method(sel_getUid("indexOfObject:inRange:"), function $_CPKVCArray__indexOfObject_inRange_(self, _cmd, anObject, aRange)
{
    var index = aRange.location,
        count = aRange.length,
        shouldIsEqual = !!anObject.isa;
    for (; index < count; ++index)
    {
        var object = self.isa.objj_msgSend1(self, "objectAtIndex:", index);
        if (anObject === object || shouldIsEqual && !!object.isa && (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isEqual:", object)))
            return index;
    }
    return CPNotFound;
}
,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObject:"), function $_CPKVCArray__indexOfObject_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend2(self, "indexOfObject:inRange:", anObject, CPMakeRange(0, self.isa.objj_msgSend0(self, "count")));
}
,["CPUInteger","id"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:inRange:"), function $_CPKVCArray__indexOfObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    var index = aRange.location,
        count = aRange.length;
    for (; index < count; ++index)
        if (anObject === self.isa.objj_msgSend1(self, "objectAtIndex:", index))
            return index;
    return CPNotFound;
}
,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:"), function $_CPKVCArray__indexOfObjectIdenticalTo_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend2(self, "indexOfObjectIdenticalTo:inRange:", anObject, CPMakeRange(0, self.isa.objj_msgSend0(self, "count")));
}
,["CPUInteger","id"]), new objj_method(sel_getUid("objectAtIndex:"), function $_CPKVCArray__objectAtIndex_(self, _cmd, anIndex)
{
    return ((___r1 = self.isa.objj_msgSend1(self, "objectsAtIndexes:", (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex)))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "firstObject"));
    var ___r1;
}
,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $_CPKVCArray__objectsAtIndexes_(self, _cmd, theIndexes)
{
    if (self._objectsAtIndexes)
        return self._objectsAtIndexes(self._proxyObject, self._objectsAtIndexesSEL, theIndexes);
    if (self._objectAtIndex)
    {
        var index = CPNotFound,
            objects = [];
        while ((index = (theIndexes == null ? null : theIndexes.isa.objj_msgSend1(theIndexes, "indexGreaterThanIndex:", index))) !== CPNotFound)
            objects.push(self._objectAtIndex(self._proxyObject, self._objectAtIndexSEL, index));
        return objects;
    }
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectsAtIndexes:", theIndexes));
    var ___r1;
}
,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("addObject:"), function $_CPKVCArray__addObject_(self, _cmd, anObject)
{
    self.isa.objj_msgSend2(self, "insertObject:atIndex:", anObject, self.isa.objj_msgSend0(self, "count"));
}
,["void","id"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $_CPKVCArray__addObjectsFromArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"));
    self.isa.objj_msgSend2(self, "insertObjects:atIndexes:", anArray, (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndexesInRange:", CPMakeRange(self.isa.objj_msgSend0(self, "count"), count))));
}
,["void","CPArray"]), new objj_method(sel_getUid("insertObject:atIndex:"), function $_CPKVCArray__insertObject_atIndex_(self, _cmd, anObject, anIndex)
{
    self.isa.objj_msgSend2(self, "insertObjects:atIndexes:", [anObject], (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex)));
}
,["void","id","CPUInteger"]), new objj_method(sel_getUid("insertObjects:atIndexes:"), function $_CPKVCArray__insertObjects_atIndexes_(self, _cmd, theObjects, theIndexes)
{
    if (self._insertMany)
        self._insertMany(self._proxyObject, self._insertManySEL, theObjects, theIndexes);
    else if (self._insert)
    {
        var indexesArray = [];
        (theIndexes == null ? null : theIndexes.isa.objj_msgSend3(theIndexes, "getIndexes:maxCount:inIndexRange:", indexesArray, -1, nil));
        for (var index = 0; index < (indexesArray == null ? null : indexesArray.isa.objj_msgSend0(indexesArray, "count")); index++)
        {
            var objectIndex = (indexesArray == null ? null : indexesArray.isa.objj_msgSend1(indexesArray, "objectAtIndex:", index)),
                object = (theObjects == null ? null : theObjects.isa.objj_msgSend1(theObjects, "objectAtIndex:", index));
            self._insert(self._proxyObject, self._insertSEL, object, objectIndex);
        }
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend2(target, "insertObjects:atIndexes:", theObjects, theIndexes));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPArray","CPIndexSet"]), new objj_method(sel_getUid("removeObject:"), function $_CPKVCArray__removeObject_(self, _cmd, anObject)
{
    self.isa.objj_msgSend2(self, "removeObject:inRange:", anObject, CPMakeRange(0, self.isa.objj_msgSend0(self, "count")));
}
,["void","id"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $_CPKVCArray__removeObjectsInArray_(self, _cmd, theObjects)
{
    if (self._removeMany)
    {
        var indexes = (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend0(CPIndexSet, "indexSet")),
            index = (theObjects == null ? null : theObjects.isa.objj_msgSend0(theObjects, "count")),
            position = 0,
            count = self.isa.objj_msgSend0(self, "count");
        while (index--)
        {
            while ((position = self.isa.objj_msgSend2(self, "indexOfObject:inRange:", (theObjects == null ? null : theObjects.isa.objj_msgSend1(theObjects, "objectAtIndex:", index)), CPMakeRange(position + 1, count))) !== CPNotFound)
                (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "addIndex:", position));
        }
        self._removeMany(self._proxyObject, self._removeManySEL, indexes);
    }
    else if (self._remove)
    {
        var index = (theObjects == null ? null : theObjects.isa.objj_msgSend0(theObjects, "count")),
            position;
        while (index--)
        {
            while ((position = self.isa.objj_msgSend1(self, "indexOfObject:", (theObjects == null ? null : theObjects.isa.objj_msgSend1(theObjects, "objectAtIndex:", index)))) !== CPNotFound)
                self._remove(self._proxyObject, self._removeSEL, position);
        }
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "removeObjectsInArray:", theObjects));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPArray"]), new objj_method(sel_getUid("removeObject:inRange:"), function $_CPKVCArray__removeObject_inRange_(self, _cmd, theObject, theRange)
{
    if (self._remove)
        self._remove(self._proxyObject, self._removeSEL, self.isa.objj_msgSend2(self, "indexOfObject:inRange:", theObject, theRange));
    else if (self._removeMany)
    {
        var index = self.isa.objj_msgSend2(self, "indexOfObject:inRange:", theObject, theRange);
        self._removeMany(self._proxyObject, self._removeManySEL, (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", index)));
    }
    else
    {
        var index;
        while ((index = self.isa.objj_msgSend2(self, "indexOfObject:inRange:", theObject, theRange)) !== CPNotFound)
        {
            self.isa.objj_msgSend1(self, "removeObjectAtIndex:", index);
            theRange = CPIntersectionRange(CPMakeRange(index, self.length - index), theRange);
        }
    }
}
,["void","id","CPRange"]), new objj_method(sel_getUid("removeLastObject"), function $_CPKVCArray__removeLastObject(self, _cmd)
{
    self.isa.objj_msgSend1(self, "removeObjectsAtIndexes:", (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", self.isa.objj_msgSend0(self, "count") - 1)));
}
,["void"]), new objj_method(sel_getUid("removeObjectAtIndex:"), function $_CPKVCArray__removeObjectAtIndex_(self, _cmd, anIndex)
{
    self.isa.objj_msgSend1(self, "removeObjectsAtIndexes:", (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex)));
}
,["void","CPUInteger"]), new objj_method(sel_getUid("removeObjectsAtIndexes:"), function $_CPKVCArray__removeObjectsAtIndexes_(self, _cmd, theIndexes)
{
    if (self._removeMany)
        self._removeMany(self._proxyObject, self._removeManySEL, theIndexes);
    else if (self._remove)
    {
        var index = (theIndexes == null ? null : theIndexes.isa.objj_msgSend0(theIndexes, "lastIndex"));
        while (index !== CPNotFound)
        {
            self._remove(self._proxyObject, self._removeSEL, index);
            index = (theIndexes == null ? null : theIndexes.isa.objj_msgSend1(theIndexes, "indexLessThanIndex:", index));
        }
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "removeObjectsAtIndexes:", theIndexes));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPIndexSet"]), new objj_method(sel_getUid("replaceObjectAtIndex:withObject:"), function $_CPKVCArray__replaceObjectAtIndex_withObject_(self, _cmd, anIndex, anObject)
{
    self.isa.objj_msgSend2(self, "replaceObjectsAtIndexes:withObjects:", (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex)), [anObject]);
}
,["void","CPUInteger","id"]), new objj_method(sel_getUid("replaceObjectsAtIndexes:withObjects:"), function $_CPKVCArray__replaceObjectsAtIndexes_withObjects_(self, _cmd, theIndexes, theObjects)
{
    if (self._replaceMany)
        return self._replaceMany(self._proxyObject, self._replaceManySEL, theIndexes, theObjects);
    else if (self._replace)
    {
        var i = 0,
            index = (theIndexes == null ? null : theIndexes.isa.objj_msgSend0(theIndexes, "firstIndex"));
        while (index !== CPNotFound)
        {
            self._replace(self._proxyObject, self._replaceSEL, index, (theObjects == null ? null : theObjects.isa.objj_msgSend1(theObjects, "objectAtIndex:", i++)));
            index = (theIndexes == null ? null : theIndexes.isa.objj_msgSend1(theIndexes, "indexGreaterThanIndex:", index));
        }
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend2(target, "replaceObjectsAtIndexes:withObjects:", theIndexes, theObjects));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPIndexSet","CPArray"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPKVCArray__alloc(self, _cmd)
{
    var array = [];
    array.isa = self;
    var ivars = class_copyIvarList(self),
        count = ivars.length;
    while (count--)
        array[ivar_getName(ivars[count])] = nil;
    return array;
}
,["id"])]);
}{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPArray__valueForKey_(self, _cmd, aKey)
{
    if (aKey.charAt(0) === "@")
    {
        if (aKey.indexOf(".") !== -1)
            CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "called valueForKey: on an array with a complex key (" + aKey + "). use valueForKeyPath:");
        if (aKey === "@count")
            return self.length;
        return self.isa.objj_msgSend1(self, "valueForUndefinedKey:", aKey);
    }
    else
    {
        var newArray = [],
            enumerator = self.isa.objj_msgSend0(self, "objectEnumerator"),
            object;
        while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
        {
            var value = (object == null ? null : object.isa.objj_msgSend1(object, "valueForKey:", aKey));
            if (value === nil || value === undefined)
                value = CPNull.isa.objj_msgSend0(CPNull, "null");
            newArray.push(value);
        }
        return newArray;
    }
}
,["id","CPString"]), new objj_method(sel_getUid("valueForKeyPath:"), function $CPArray__valueForKeyPath_(self, _cmd, aKeyPath)
{
    if (!aKeyPath)
        self.isa.objj_msgSend1(self, "valueForUndefinedKey:", "<empty path>");
    if (aKeyPath.charAt(0) === "@")
    {
        var dotIndex = aKeyPath.indexOf("."),
            operator,
            parameter;
        if (dotIndex !== -1)
        {
            operator = aKeyPath.substring(1, dotIndex);
            parameter = aKeyPath.substring(dotIndex + 1);
        }
        else
            operator = aKeyPath.substring(1);
        return _CPCollectionKVCOperator.isa.objj_msgSend3(_CPCollectionKVCOperator, "performOperation:withCollection:propertyPath:", operator, self, parameter);
    }
    else
    {
        var newArray = [],
            enumerator = self.isa.objj_msgSend0(self, "objectEnumerator"),
            object;
        while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
        {
            var value = (object == null ? null : object.isa.objj_msgSend1(object, "valueForKeyPath:", aKeyPath));
            if (value === nil || value === undefined)
                value = CPNull.isa.objj_msgSend0(CPNull, "null");
            newArray.push(value);
        }
        return newArray;
    }
}
,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPArray__setValue_forKey_(self, _cmd, aValue, aKey)
{
    var enumerator = self.isa.objj_msgSend0(self, "objectEnumerator"),
        object;
    while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
        (object == null ? null : object.isa.objj_msgSend2(object, "setValue:forKey:", aValue, aKey));
}
,["void","id","CPString"]), new objj_method(sel_getUid("setValue:forKeyPath:"), function $CPArray__setValue_forKeyPath_(self, _cmd, aValue, aKeyPath)
{
    var enumerator = self.isa.objj_msgSend0(self, "objectEnumerator"),
        object;
    while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
        (object == null ? null : object.isa.objj_msgSend2(object, "setValue:forKeyPath:", aValue, aKeyPath));
}
,["void","id","CPString"])]);
}{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("addObserver:forKeyPath:options:context:"), function $CPArray__addObserver_forKeyPath_options_context_(self, _cmd, anObserver, aKeyPath, anOptions, aContext)
{
    if (aKeyPath !== "@count")
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "[CPArray " + CPStringFromSelector(_cmd) + "] is not supported. Key path: " + aKeyPath);
}
,["void","id","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("removeObserver:forKeyPath:"), function $CPArray__removeObserver_forKeyPath_(self, _cmd, anObserver, aKeyPath)
{
    if (aKeyPath !== "@count")
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "[CPArray " + CPStringFromSelector(_cmd) + "] is not supported. Key path: " + aKeyPath);
}
,["void","id","CPString"]), new objj_method(sel_getUid("addObserver:toObjectsAtIndexes:forKeyPath:options:context:"), function $CPArray__addObserver_toObjectsAtIndexes_forKeyPath_options_context_(self, _cmd, anObserver, indexes, aKeyPath, options, context)
{
    var index = (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "firstIndex"));
    while (index >= 0)
    {
        ((___r1 = self[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "addObserver:forKeyPath:options:context:", anObserver, aKeyPath, options, context));
        index = (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "indexGreaterThanIndex:", index));
    }
    var ___r1;
}
,["void","id","CPIndexSet","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("removeObserver:fromObjectsAtIndexes:forKeyPath:"), function $CPArray__removeObserver_fromObjectsAtIndexes_forKeyPath_(self, _cmd, anObserver, indexes, aKeyPath)
{
    var index = (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "firstIndex"));
    while (index >= 0)
    {
        ((___r1 = self[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:forKeyPath:", anObserver, aKeyPath));
        index = (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "indexGreaterThanIndex:", index));
    }
    var ___r1;
}
,["void","id","CPIndexSet","CPString"])]);
}p;27;_CPCollectionKVCOperators.jt;5377;@STATIC;1.0;i;10;CPObject.jt;5343;objj_executeFile("CPObject.j", YES);var _CPCollectionKVCOperatorSimpleRE = /^@(avg|count|m(ax|in)|sum)(\.|$)/;
{var the_class = objj_allocateClassPair(CPObject, "_CPCollectionKVCOperator"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("isSimpleCollectionOperator:"), function $_CPCollectionKVCOperator__isSimpleCollectionOperator_(self, _cmd, operator)
{
    return _CPCollectionKVCOperatorSimpleRE.test(operator);
}
,["BOOL","CPString"]), new objj_method(sel_getUid("performOperation:withCollection:propertyPath:"), function $_CPCollectionKVCOperator__performOperation_withCollection_propertyPath_(self, _cmd, operator, aCollection, propertyPath)
{
    var selector = CPSelectorFromString(operator + "ForCollection:propertyPath:");
    if (!self.isa.objj_msgSend1(self, "respondsToSelector:", selector))
        return (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForUndefinedKey:", "@" + operator));
    return self.isa.objj_msgSend3(self, "performSelector:withObject:withObject:", selector, aCollection, propertyPath);
}
,["id","CPString","id","CPString"]), new objj_method(sel_getUid("avgForCollection:propertyPath:"), function $_CPCollectionKVCOperator__avgForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForUndefinedKey:", "@avg"));
    var objects = (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForKeyPath:", propertyPath)),
        average = 0.0,
        enumerator = (objects == null ? null : objects.isa.objj_msgSend0(objects, "objectEnumerator")),
        object;
    while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
        average += (object == null ? null : object.isa.objj_msgSend0(object, "doubleValue"));
    return average / (objects == null ? null : objects.isa.objj_msgSend0(objects, "count"));
}
,["double","id","CPString"]), new objj_method(sel_getUid("minForCollection:propertyPath:"), function $_CPCollectionKVCOperator__minForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForUndefinedKey:", "@min"));
    var objects = (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForKeyPath:", propertyPath));
    if ((objects == null ? null : objects.isa.objj_msgSend0(objects, "count")) === 0)
        return nil;
    var enumerator = (objects == null ? null : objects.isa.objj_msgSend0(objects, "objectEnumerator")),
        min = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject")),
        object;
    while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
    {
        if ((min == null ? null : min.isa.objj_msgSend1(min, "compare:", object)) > 0)
            min = object;
    }
    return min;
}
,["double","id","CPString"]), new objj_method(sel_getUid("maxForCollection:propertyPath:"), function $_CPCollectionKVCOperator__maxForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForUndefinedKey:", "@max"));
    var objects = (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForKeyPath:", propertyPath));
    if ((objects == null ? null : objects.isa.objj_msgSend0(objects, "count")) === 0)
        return nil;
    var enumerator = (objects == null ? null : objects.isa.objj_msgSend0(objects, "objectEnumerator")),
        max = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject")),
        object;
    while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
    {
        if ((max == null ? null : max.isa.objj_msgSend1(max, "compare:", object)) < 0)
            max = object;
    }
    return max;
}
,["double","id","CPString"]), new objj_method(sel_getUid("sumForCollection:propertyPath:"), function $_CPCollectionKVCOperator__sumForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForUndefinedKey:", "@sum"));
    var objects = (aCollection == null ? null : aCollection.isa.objj_msgSend1(aCollection, "valueForKeyPath:", propertyPath)),
        sum = 0.0,
        enumerator = (objects == null ? null : objects.isa.objj_msgSend0(objects, "objectEnumerator")),
        object;
    while ((object = (enumerator == null ? null : enumerator.isa.objj_msgSend0(enumerator, "nextObject"))) !== nil)
        sum += (object == null ? null : object.isa.objj_msgSend0(object, "doubleValue"));
    return sum;
}
,["double","id","CPString"]), new objj_method(sel_getUid("countForCollection:propertyPath:"), function $_CPCollectionKVCOperator__countForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    return (aCollection == null ? null : aCollection.isa.objj_msgSend0(aCollection, "count"));
}
,["int","id","CPString"])]);
}p;16;CPMutableArray.jt;15988;@STATIC;1.0;i;10;_CPArray.jt;15953;objj_executeFile("_CPArray.j", YES);{var the_class = objj_allocateClassPair(CPArray, "CPMutableArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("addObject:"), function $CPMutableArray__addObject_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","id"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $CPMutableArray__addObjectsFromArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"));
    for (; index < count; ++index)
        self.isa.objj_msgSend1(self, "addObject:", (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "objectAtIndex:", index)));
}
,["void","CPArray"]), new objj_method(sel_getUid("insertObject:atIndex:"), function $CPMutableArray__insertObject_atIndex_(self, _cmd, anObject, anIndex)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","id","CPUInteger"]), new objj_method(sel_getUid("insertObjects:atIndexes:"), function $CPMutableArray__insertObjects_atIndexes_(self, _cmd, objects, indexes)
{
    var indexesCount = (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "count")),
        objectsCount = (objects == null ? null : objects.isa.objj_msgSend0(objects, "count"));
    if (indexesCount !== objectsCount)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, "the counts of the passed-in array (" + objectsCount + ") and index set (" + indexesCount + ") must be identical.");
    var lastIndex = (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "lastIndex"));
    if (lastIndex >= self.isa.objj_msgSend0(self, "count") + indexesCount)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, "the last index (" + lastIndex + ") must be less than the sum of the original count (" + self.isa.objj_msgSend0(self, "count") + ") and the insertion count (" + indexesCount + ").");
    var index = 0,
        currentIndex = (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "firstIndex"));
    for (; index < objectsCount; (++index, currentIndex = (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "indexGreaterThanIndex:", currentIndex))))
        self.isa.objj_msgSend2(self, "insertObject:atIndex:", (objects == null ? null : objects.isa.objj_msgSend1(objects, "objectAtIndex:", index)), currentIndex);
}
,["void","CPArray","CPIndexSet"]), new objj_method(sel_getUid("insertObject:inArraySortedByDescriptors:"), function $CPMutableArray__insertObject_inArraySortedByDescriptors_(self, _cmd, anObject, descriptors)
{
    var index,
        count = (descriptors == null ? null : descriptors.isa.objj_msgSend0(descriptors, "count"));
    if (count)
        index = self.isa.objj_msgSend(self, "indexOfObject:inSortedRange:options:usingComparator:", anObject, nil, CPBinarySearchingInsertionIndex, function(lhs, rhs)
        {
            var index = 0,
                result = CPOrderedSame;
            while (index < count && (result = ((___r1 = (descriptors == null ? null : descriptors.isa.objj_msgSend1(descriptors, "objectAtIndex:", index))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "compareObject:withObject:", lhs, rhs))) === CPOrderedSame)
                ++index;
            return result;
            var ___r1;
        });
    else
        index = self.isa.objj_msgSend0(self, "count");
    self.isa.objj_msgSend2(self, "insertObject:atIndex:", anObject, index);
    return index;
}
,["CPUInteger","id","CPArray"]), new objj_method(sel_getUid("replaceObjectAtIndex:withObject:"), function $CPMutableArray__replaceObjectAtIndex_withObject_(self, _cmd, anIndex, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","CPUInteger","id"]), new objj_method(sel_getUid("replaceObjectsAtIndexes:withObjects:"), function $CPMutableArray__replaceObjectsAtIndexes_withObjects_(self, _cmd, indexes, objects)
{
    var i = 0,
        index = (indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "firstIndex"));
    while (index !== CPNotFound)
    {
        self.isa.objj_msgSend2(self, "replaceObjectAtIndex:withObject:", index, (objects == null ? null : objects.isa.objj_msgSend1(objects, "objectAtIndex:", i++)));
        index = (indexes == null ? null : indexes.isa.objj_msgSend1(indexes, "indexGreaterThanIndex:", index));
    }
}
,["void","CPIndexSet","CPArray"]), new objj_method(sel_getUid("replaceObjectsInRange:withObjectsFromArray:range:"), function $CPMutableArray__replaceObjectsInRange_withObjectsFromArray_range_(self, _cmd, aRange, anArray, otherRange)
{
    self.isa.objj_msgSend1(self, "removeObjectsInRange:", aRange);
    if (otherRange && (otherRange.location !== 0 || otherRange.length !== (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"))))
        anArray = (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "subarrayWithRange:", otherRange));
    var indexes = (CPIndexSet == null ? null : CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndexesInRange:", CPMakeRange(aRange.location, (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count")))));
    self.isa.objj_msgSend2(self, "insertObjects:atIndexes:", anArray, indexes);
}
,["void","CPRange","CPArray","CPRange"]), new objj_method(sel_getUid("replaceObjectsInRange:withObjectsFromArray:"), function $CPMutableArray__replaceObjectsInRange_withObjectsFromArray_(self, _cmd, aRange, anArray)
{
    self.isa.objj_msgSend3(self, "replaceObjectsInRange:withObjectsFromArray:range:", aRange, anArray, nil);
}
,["void","CPRange","CPArray"]), new objj_method(sel_getUid("setArray:"), function $CPMutableArray__setArray_(self, _cmd, anArray)
{
    if (self === anArray)
        return;
    self.isa.objj_msgSend0(self, "removeAllObjects");
    self.isa.objj_msgSend1(self, "addObjectsFromArray:", anArray);
}
,["void","CPArray"]), new objj_method(sel_getUid("removeAllObjects"), function $CPMutableArray__removeAllObjects(self, _cmd)
{
    while (self.isa.objj_msgSend0(self, "count"))
        self.isa.objj_msgSend0(self, "removeLastObject");
}
,["void"]), new objj_method(sel_getUid("removeLastObject"), function $CPMutableArray__removeLastObject(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void"]), new objj_method(sel_getUid("removeObject:"), function $CPMutableArray__removeObject_(self, _cmd, anObject)
{
    self.isa.objj_msgSend2(self, "removeObject:inRange:", anObject, CPMakeRange(0, self.isa.objj_msgSend0(self, "count")));
}
,["void","id"]), new objj_method(sel_getUid("removeObject:inRange:"), function $CPMutableArray__removeObject_inRange_(self, _cmd, anObject, aRange)
{
    var index;
    while ((index = self.isa.objj_msgSend2(self, "indexOfObject:inRange:", anObject, aRange)) != CPNotFound)
    {
        self.isa.objj_msgSend1(self, "removeObjectAtIndex:", index);
        aRange = CPIntersectionRange(CPMakeRange(index, self.isa.objj_msgSend0(self, "count") - index), aRange);
    }
}
,["void","id","CPRange"]), new objj_method(sel_getUid("removeObjectAtIndex:"), function $CPMutableArray__removeObjectAtIndex_(self, _cmd, anIndex)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}
,["void","CPUInteger"]), new objj_method(sel_getUid("removeObjectsAtIndexes:"), function $CPMutableArray__removeObjectsAtIndexes_(self, _cmd, anIndexSet)
{
    var index = (anIndexSet == null ? null : anIndexSet.isa.objj_msgSend0(anIndexSet, "lastIndex"));
    while (index !== CPNotFound)
    {
        self.isa.objj_msgSend1(self, "removeObjectAtIndex:", index);
        index = (anIndexSet == null ? null : anIndexSet.isa.objj_msgSend1(anIndexSet, "indexLessThanIndex:", index));
    }
}
,["void","CPIndexSet"]), new objj_method(sel_getUid("removeObjectIdenticalTo:"), function $CPMutableArray__removeObjectIdenticalTo_(self, _cmd, anObject)
{
    self.isa.objj_msgSend2(self, "removeObjectIdenticalTo:inRange:", anObject, CPMakeRange(0, self.isa.objj_msgSend0(self, "count")));
}
,["void","id"]), new objj_method(sel_getUid("removeObjectIdenticalTo:inRange:"), function $CPMutableArray__removeObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    var index,
        count = self.isa.objj_msgSend0(self, "count");
    while ((index = self.isa.objj_msgSend2(self, "indexOfObjectIdenticalTo:inRange:", anObject, aRange)) !== CPNotFound)
    {
        self.isa.objj_msgSend1(self, "removeObjectAtIndex:", index);
        aRange = CPIntersectionRange(CPMakeRange(index, --count - index), aRange);
    }
}
,["void","id","CPRange"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $CPMutableArray__removeObjectsInArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"));
    for (; index < count; ++index)
        self.isa.objj_msgSend1(self, "removeObject:", (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "objectAtIndex:", index)));
}
,["void","CPArray"]), new objj_method(sel_getUid("removeObjectsInRange:"), function $CPMutableArray__removeObjectsInRange_(self, _cmd, aRange)
{
    var index = aRange.location,
        count = CPMaxRange(aRange);
    while (count-- > index)
        self.isa.objj_msgSend1(self, "removeObjectAtIndex:", index);
}
,["void","CPRange"]), new objj_method(sel_getUid("exchangeObjectAtIndex:withObjectAtIndex:"), function $CPMutableArray__exchangeObjectAtIndex_withObjectAtIndex_(self, _cmd, anIndex, otherIndex)
{
    if (anIndex === otherIndex)
        return;
    var temporary = self.isa.objj_msgSend1(self, "objectAtIndex:", anIndex);
    self.isa.objj_msgSend2(self, "replaceObjectAtIndex:withObject:", anIndex, self.isa.objj_msgSend1(self, "objectAtIndex:", otherIndex));
    self.isa.objj_msgSend2(self, "replaceObjectAtIndex:withObject:", otherIndex, temporary);
}
,["void","CPUInteger","CPUInteger"]), new objj_method(sel_getUid("sortUsingDescriptors:"), function $CPMutableArray__sortUsingDescriptors_(self, _cmd, descriptors)
{
    var i = (descriptors == null ? null : descriptors.isa.objj_msgSend0(descriptors, "count")),
        jsDescriptors = [];
    while (i--)
    {
        var d = (descriptors == null ? null : descriptors.isa.objj_msgSend1(descriptors, "objectAtIndex:", i));
        (jsDescriptors == null ? null : jsDescriptors.isa.objj_msgSend1(jsDescriptors, "addObject:", {"k": (d == null ? null : d.isa.objj_msgSend0(d, "key")), "a": (d == null ? null : d.isa.objj_msgSend0(d, "ascending")), "s": (d == null ? null : d.isa.objj_msgSend0(d, "selector"))}));
    }
    sortArrayUsingJSDescriptors(self, jsDescriptors);
}
,["void","CPArray"]), new objj_method(sel_getUid("sortUsingFunction:context:"), function $CPMutableArray__sortUsingFunction_context_(self, _cmd, aFunction, aContext)
{
    sortArrayUsingFunction(self, aFunction, aContext);
}
,["void","Function","id"]), new objj_method(sel_getUid("sortUsingSelector:"), function $CPMutableArray__sortUsingSelector_(self, _cmd, aSelector)
{
    sortArrayUsingFunction(self, selectorCompare, aSelector);
}
,["void","SEL"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("arrayWithCapacity:"), function $CPMutableArray__arrayWithCapacity_(self, _cmd, aCapacity)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithCapacity:", aCapacity));
    var ___r1;
}
,["CPArray","CPUInteger"])]);
}{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("mutableCopy"), function $CPArray__mutableCopy(self, _cmd)
{
    var r = CPMutableArray.isa.objj_msgSend0(CPMutableArray, "new");
    (r == null ? null : r.isa.objj_msgSend1(r, "addObjectsFromArray:", self));
    return r;
}
,["id"])]);
}var selectorCompare = function(object1, object2, selector)
{
    return (object1 == null ? null : object1.isa.objj_msgSend2(object1, "performSelector:withObject:", selector, object2));
};
var sortArrayUsingFunction = function(array, aFunction, aContext)
{
    var h,
        i,
        j,
        k,
        l,
        m,
        n = array.length,
        o;
    var A,
        B = [];
    for (h = 1; h < n; h += h)
    {
        for (m = n - 1 - h; m >= 0; m -= h + h)
        {
            l = m - h + 1;
            if (l < 0)
                l = 0;
            for ((i = 0, j = l); j <= m; (i++, j++))
                B[i] = array[j];
            for ((i = 0, k = l); k < j && j <= m + h; k++)
            {
                A = array[j];
                o = aFunction(A, B[i], aContext);
                if (o >= 0)
                    array[k] = B[i++];
                else
                {
                    array[k] = A;
                    j++;
                }
            }
            while (k < j)
                array[k++] = B[i++];
        }
    }
};
var CPMutableArrayNull = CPNull.isa.objj_msgSend0(CPNull, "null");
var sortArrayUsingJSDescriptors = function(a, d)
{
    var h,
        i,
        j,
        k,
        l,
        m,
        n = a.length,
        dl = d.length - 1,
        o,
        c = {};
    var A,
        B = [],
        C1,
        C2,
        cn,
        aUID,
        bUID,
        key,
        dd,
        value1,
        value2,
        cpNull = CPMutableArrayNull;
    if (dl < 0)
        return;
    for (h = 1; h < n; h += h)
    {
        for (m = n - 1 - h; m >= 0; m -= h + h)
        {
            l = m - h + 1;
            if (l < 0)
                l = 0;
            for ((i = 0, j = l); j <= m; (i++, j++))
                B[i] = a[j];
            for ((i = 0, k = l); k < j && j <= m + h; k++)
            {
                A = a[j];
                aUID = A._UID;
                if (!aUID)
                    aUID = (A == null ? null : A.isa.objj_msgSend0(A, "UID"));
                C1 = c[aUID];
                if (!C1)
                {
                    C1 = {};
                    cn = dl;
                    do
                    {
                        key = d[cn].k;
                        C1[key] = (A == null ? null : A.isa.objj_msgSend1(A, "valueForKeyPath:", key));
                    }
                    while (cn--);
                    c[aUID] = C1;
                }
                bUID = B[i]._UID;
                if (!bUID)
                    bUID = ((___r1 = B[i]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "UID"));
                C2 = c[bUID];
                if (!C2)
                {
                    C2 = {};
                    cn = dl;
                    do
                    {
                        key = d[cn].k;
                        C2[key] = ((___r1 = B[i]), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKeyPath:", key));
                    }
                    while (cn--);
                    c[bUID] = C2;
                }
                cn = dl;
                do
                {
                    dd = d[cn];
                    key = dd.k;
                    value1 = C1[key];
                    value2 = C2[key];
                    if (value1 === nil || value1 === cpNull)
                        o = value2 === nil || value2 === cpNull ? CPOrderedSame : CPOrderedAscending;
                    else
                        o = value2 === nil || value2 === cpNull ? CPOrderedDescending : value1.isa.objj_msgSend1(value1, dd.s, value2);
                    if (o && !dd.a)
                        o = -o;
                }
                while (cn-- && o == CPOrderedSame);
                if (o >= 0)
                    a[k] = B[i++];
                else
                {
                    a[k] = A;
                    j++;
                }
            }
            while (k < j)
                a[k++] = B[i++];
        }
    }
    var ___r1;
};
p;13;CPFormatter.jt;2569;@STATIC;1.0;i;13;CPException.ji;10;CPObject.jt;2517;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPFormatter"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("stringForObjectValue:"), function $CPFormatter__stringForObjectValue_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
    return nil;
}
,["CPString","id"]), new objj_method(sel_getUid("editingStringForObjectValue:"), function $CPFormatter__editingStringForObjectValue_(self, _cmd, anObject)
{
    return self.isa.objj_msgSend1(self, "stringForObjectValue:", anObject);
}
,["CPString","id"]), new objj_method(sel_getUid("getObjectValue:forString:errorDescription:"), function $CPFormatter__getObjectValue_forString_errorDescription_(self, _cmd, anObject, aString, anError)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
    return NO;
}
,["BOOL","idRef","CPString","CPStringRef"]), new objj_method(sel_getUid("isPartialStringValid:newEditingString:errorDescription:"), function $CPFormatter__isPartialStringValid_newEditingString_errorDescription_(self, _cmd, aPartialString, aNewString, anError)
{
    (aPartialString)(nil);
    if (anError)
        (anError)(nil);
    return YES;
}
,["BOOL","CPString","CPStringRef","CPStringRef"]), new objj_method(sel_getUid("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:"), function $CPFormatter__isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription_(self, _cmd, aPartialStringRef, aProposedSelectedRangeRef, originalString, originalSelectedRange, anError)
{
    var newString = nil,
        valid = self.isa.objj_msgSend3(self, "isPartialStringValid:newEditingString:errorDescription:", aPartialStringRef, function(__input) { if (arguments.length) return newString = __input; return newString; }, anError);
    if (!valid)
    {
        (aPartialStringRef)(newString);
        if (newString !== nil)
            (aProposedSelectedRangeRef)(CPMakeRange(newString.length, 0));
    }
    return valid;
}
,["BOOL","CPStringRef","CPRangeRef","CPString","CPRange","CPStringRef"]), new objj_method(sel_getUid("initWithCoder:"), function $CPFormatter__initWithCoder_(self, _cmd, aCoder)
{
    return self.isa.objj_msgSend0(self, "init");
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPFormatter__encodeWithCoder_(self, _cmd, aCoder)
{
}
,["void","CPCoder"])]);
}p;9;CPTimer.jt;9912;@STATIC;1.0;i;8;CPDate.ji;14;CPInvocation.ji;10;CPObject.ji;11;CPRunLoop.jt;9831;objj_executeFile("CPDate.j", YES);objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRunLoop.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPTimer"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_timeInterval"), new objj_ivar("_invocation"), new objj_ivar("_callback"), new objj_ivar("_repeats"), new objj_ivar("_isValid"), new objj_ivar("_fireDate"), new objj_ivar("_userInfo")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithFireDate:interval:invocation:repeats:"), function $CPTimer__initWithFireDate_interval_invocation_repeats_(self, _cmd, aDate, seconds, anInvocation, shouldRepeat)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPTimer").super_class }, "init");
    if (self)
    {
        self._timeInterval = seconds <= 0 ? 0.1 : seconds;
        self._invocation = anInvocation;
        self._repeats = shouldRepeat;
        self._isValid = YES;
        self._fireDate = aDate;
    }
    return self;
}
,["id","CPDate","CPTimeInterval","CPInvocation","BOOL"]), new objj_method(sel_getUid("initWithFireDate:interval:target:selector:userInfo:repeats:"), function $CPTimer__initWithFireDate_interval_target_selector_userInfo_repeats_(self, _cmd, aDate, seconds, aTarget, aSelector, userInfo, shouldRepeat)
{
    var invocation = CPInvocation.isa.objj_msgSend1(CPInvocation, "invocationWithMethodSignature:", 1);
    (invocation == null ? null : invocation.isa.objj_msgSend1(invocation, "setTarget:", aTarget));
    (invocation == null ? null : invocation.isa.objj_msgSend1(invocation, "setSelector:", aSelector));
    (invocation == null ? null : invocation.isa.objj_msgSend2(invocation, "setArgument:atIndex:", self, 2));
    self = (self == null ? null : self.isa.objj_msgSend(self, "initWithFireDate:interval:invocation:repeats:", aDate, seconds, invocation, shouldRepeat));
    if (self)
        self._userInfo = userInfo;
    return self;
}
,["id","CPDate","CPTimeInterval","id","SEL","id","BOOL"]), new objj_method(sel_getUid("initWithFireDate:interval:callback:repeats:"), function $CPTimer__initWithFireDate_interval_callback_repeats_(self, _cmd, aDate, seconds, aFunction, shouldRepeat)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPTimer").super_class }, "init");
    if (self)
    {
        self._timeInterval = seconds <= 0 ? 0.1 : seconds;
        self._callback = aFunction;
        self._repeats = shouldRepeat;
        self._isValid = YES;
        self._fireDate = aDate;
    }
    return self;
}
,["id","CPDate","CPTimeInterval","Function","BOOL"]), new objj_method(sel_getUid("timeInterval"), function $CPTimer__timeInterval(self, _cmd)
{
    return self._timeInterval;
}
,["CPTimeInterval"]), new objj_method(sel_getUid("fireDate"), function $CPTimer__fireDate(self, _cmd)
{
    return self._fireDate;
}
,["CPDate"]), new objj_method(sel_getUid("setFireDate:"), function $CPTimer__setFireDate_(self, _cmd, aDate)
{
    self._fireDate = aDate;
}
,["void","CPDate"]), new objj_method(sel_getUid("fire"), function $CPTimer__fire(self, _cmd)
{
    if (!self._isValid)
        return;
    if (self._callback)
        self._callback();
    else
        ((___r1 = self._invocation), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "invoke"));
    if (!self._isValid)
        return;
    if (self._repeats)
        self._fireDate = CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", self._timeInterval);
    else
        self.isa.objj_msgSend0(self, "invalidate");
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("isValid"), function $CPTimer__isValid(self, _cmd)
{
    return self._isValid;
}
,["BOOL"]), new objj_method(sel_getUid("invalidate"), function $CPTimer__invalidate(self, _cmd)
{
    self._isValid = NO;
    self._userInfo = nil;
    self._invocation = nil;
    self._callback = nil;
}
,["void"]), new objj_method(sel_getUid("userInfo"), function $CPTimer__userInfo(self, _cmd)
{
    return self._userInfo;
}
,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("scheduledTimerWithTimeInterval:invocation:repeats:"), function $CPTimer__scheduledTimerWithTimeInterval_invocation_repeats_(self, _cmd, seconds, anInvocation, shouldRepeat)
{
    var timer = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithFireDate:interval:invocation:repeats:", CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, anInvocation, shouldRepeat));
    ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "addTimer:forMode:", timer, CPDefaultRunLoopMode));
    return timer;
    var ___r1;
}
,["CPTimer","CPTimeInterval","CPInvocation","BOOL"]), new objj_method(sel_getUid("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"), function $CPTimer__scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_(self, _cmd, seconds, aTarget, aSelector, userInfo, shouldRepeat)
{
    var timer = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithFireDate:interval:target:selector:userInfo:repeats:", CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aTarget, aSelector, userInfo, shouldRepeat));
    ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "addTimer:forMode:", timer, CPDefaultRunLoopMode));
    return timer;
    var ___r1;
}
,["CPTimer","CPTimeInterval","id","SEL","id","BOOL"]), new objj_method(sel_getUid("scheduledTimerWithTimeInterval:callback:repeats:"), function $CPTimer__scheduledTimerWithTimeInterval_callback_repeats_(self, _cmd, seconds, aFunction, shouldRepeat)
{
    var timer = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithFireDate:interval:callback:repeats:", CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aFunction, shouldRepeat));
    ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "addTimer:forMode:", timer, CPDefaultRunLoopMode));
    return timer;
    var ___r1;
}
,["CPTimer","CPTimeInterval","Function","BOOL"]), new objj_method(sel_getUid("timerWithTimeInterval:invocation:repeats:"), function $CPTimer__timerWithTimeInterval_invocation_repeats_(self, _cmd, seconds, anInvocation, shouldRepeat)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithFireDate:interval:invocation:repeats:", CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, anInvocation, shouldRepeat));
    var ___r1;
}
,["CPTimer","CPTimeInterval","CPInvocation","BOOL"]), new objj_method(sel_getUid("timerWithTimeInterval:target:selector:userInfo:repeats:"), function $CPTimer__timerWithTimeInterval_target_selector_userInfo_repeats_(self, _cmd, seconds, aTarget, aSelector, userInfo, shouldRepeat)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithFireDate:interval:target:selector:userInfo:repeats:", CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aTarget, aSelector, userInfo, shouldRepeat));
    var ___r1;
}
,["CPTimer","CPTimeInterval","id","SEL","id","BOOL"]), new objj_method(sel_getUid("timerWithTimeInterval:callback:repeats:"), function $CPTimer__timerWithTimeInterval_callback_repeats_(self, _cmd, seconds, aFunction, shouldRepeat)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithFireDate:interval:callback:repeats:", CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aFunction, shouldRepeat));
    var ___r1;
}
,["CPTimer","CPTimeInterval","Function","BOOL"])]);
}var CPTimersTimeoutID = 1000,
    CPTimersForTimeoutIDs = {};
var _CPTimerBridgeTimer = function(codeOrFunction, aDelay, shouldRepeat, functionArgs)
{
    var timeoutID = CPTimersTimeoutID++,
        theFunction = nil;
    if (typeof codeOrFunction === "string")
    {
        theFunction = function()
        {
            (new Function(codeOrFunction))();
            if (!shouldRepeat)
                CPTimersForTimeoutIDs[timeoutID] = nil;
        };
    }
    else
    {
        if (!functionArgs)
            functionArgs = [];
        theFunction = function()
        {
            codeOrFunction.apply(window, functionArgs);
            if (!shouldRepeat)
                CPTimersForTimeoutIDs[timeoutID] = nil;
        };
    }
    aDelay = aDelay | 0.0;
    CPTimersForTimeoutIDs[timeoutID] = CPTimer.isa.objj_msgSend3(CPTimer, "scheduledTimerWithTimeInterval:callback:repeats:", aDelay / 1000, theFunction, shouldRepeat);
    return timeoutID;
};
if (typeof window !== 'undefined')
{
    window.setTimeout = function(codeOrFunction, aDelay)
    {
        return _CPTimerBridgeTimer(codeOrFunction, aDelay, NO, Array.prototype.slice.apply(arguments, [2]));
    };
    window.clearTimeout = function(aTimeoutID)
    {
        var timer = CPTimersForTimeoutIDs[aTimeoutID];
        if (timer)
            (timer == null ? null : timer.isa.objj_msgSend0(timer, "invalidate"));
        CPTimersForTimeoutIDs[aTimeoutID] = nil;
    };
    window.setInterval = function(codeOrFunction, aDelay, functionArgs)
    {
        return _CPTimerBridgeTimer(codeOrFunction, aDelay, YES, Array.prototype.slice.apply(arguments, [2]));
    };
    window.clearInterval = function(aTimeoutID)
    {
        window.clearTimeout(aTimeoutID);
    };
}p;8;CPDate.jt;10219;@STATIC;1.0;i;10;CPObject.ji;10;CPString.ji;13;CPException.jt;10151;objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPException.j", YES);var CPDateReferenceDate = new Date(Date.UTC(2001, 0, 1, 0, 0, 0, 0));
{var the_class = objj_allocateClassPair(CPObject, "CPDate"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithTimeIntervalSinceNow:"), function $CPDate__initWithTimeIntervalSinceNow_(self, _cmd, seconds)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeIntervalSinceNow: should be an integer or a float");
    self = new Date((new Date()).getTime() + seconds * 1000);
    return self;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("initWithTimeIntervalSince1970:"), function $CPDate__initWithTimeIntervalSince1970_(self, _cmd, seconds)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeIntervalSince1970: should be an integer or a float");
    self = new Date(seconds * 1000);
    return self;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("initWithTimeIntervalSinceReferenceDate:"), function $CPDate__initWithTimeIntervalSinceReferenceDate_(self, _cmd, seconds)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeIntervalSinceReferenceDate: should be an integer or a float");
    self = (self == null ? null : self.isa.objj_msgSend2(self, "initWithTimeInterval:sinceDate:", seconds, CPDateReferenceDate));
    return self;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("initWithTimeInterval:sinceDate:"), function $CPDate__initWithTimeInterval_sinceDate_(self, _cmd, seconds, refDate)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeInterval:sinceDate: should be an integer or a float");
    self = new Date(refDate.getTime() + seconds * 1000);
    return self;
}
,["id","CPTimeInterval","CPDate"]), new objj_method(sel_getUid("initWithString:"), function $CPDate__initWithString_(self, _cmd, description)
{
    var format = /(\d{4})-(\d{2})-(\d{2}) (\d{2}):(\d{2}):(\d{2}) ([-+])(\d{2})(\d{2})/,
        d = description.match(new RegExp(format));
    if (!d || d.length != 10)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "initWithString: the string must be in YYYY-MM-DD HH:MM:SS ±HHMM format");
    var date = new Date(d[1], d[2] - 1, d[3]),
        timeZoneOffset = (Number(d[8]) * 60 + Number(d[9])) * (d[7] === '-' ? 1 : -1);
    date.setHours(d[4]);
    date.setMinutes(d[5]);
    date.setSeconds(d[6]);
    self = new Date(date.getTime() + (timeZoneOffset - date.getTimezoneOffset()) * 60 * 1000);
    return self;
}
,["id","CPString"]), new objj_method(sel_getUid("timeIntervalSinceDate:"), function $CPDate__timeIntervalSinceDate_(self, _cmd, anotherDate)
{
    return (self.getTime() - anotherDate.getTime()) / 1000.0;
}
,["CPTimeInterval","CPDate"]), new objj_method(sel_getUid("timeIntervalSinceNow"), function $CPDate__timeIntervalSinceNow(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "timeIntervalSinceDate:", CPDate.isa.objj_msgSend0(CPDate, "date"));
}
,["CPTimeInterval"]), new objj_method(sel_getUid("timeIntervalSince1970"), function $CPDate__timeIntervalSince1970(self, _cmd)
{
    return self.getTime() / 1000.0;
}
,["CPTimeInterval"]), new objj_method(sel_getUid("timeIntervalSinceReferenceDate"), function $CPDate__timeIntervalSinceReferenceDate(self, _cmd)
{
    return (self.getTime() - CPDateReferenceDate.getTime()) / 1000.0;
}
,["CPTimeInterval"]), new objj_method(sel_getUid("dateByAddingTimeInterval:"), function $CPDate__dateByAddingTimeInterval_(self, _cmd, seconds)
{
    return ((___r1 = CPDate.isa.objj_msgSend0(CPDate, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithTimeInterval:sinceDate:", seconds, self));
    var ___r1;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("isEqual:"), function $CPDate__isEqual_(self, _cmd, aDate)
{
    if (self === aDate)
        return YES;
    if (!aDate || !(aDate == null ? null : aDate.isa.objj_msgSend1(aDate, "isKindOfClass:", CPDate.isa.objj_msgSend0(CPDate, "class"))))
        return NO;
    return self.isa.objj_msgSend1(self, "isEqualToDate:", aDate);
}
,["BOOL","CPDate"]), new objj_method(sel_getUid("isEqualToDate:"), function $CPDate__isEqualToDate_(self, _cmd, aDate)
{
    if (!aDate)
        return NO;
    return !(self < aDate || self > aDate);
}
,["BOOL","CPDate"]), new objj_method(sel_getUid("compare:"), function $CPDate__compare_(self, _cmd, anotherDate)
{
    return self > anotherDate ? CPOrderedDescending : self < anotherDate ? CPOrderedAscending : CPOrderedSame;
}
,["CPComparisonResult","CPDate"]), new objj_method(sel_getUid("earlierDate:"), function $CPDate__earlierDate_(self, _cmd, anotherDate)
{
    return self < anotherDate ? self : anotherDate;
}
,["CPDate","CPDate"]), new objj_method(sel_getUid("laterDate:"), function $CPDate__laterDate_(self, _cmd, anotherDate)
{
    return self > anotherDate ? self : anotherDate;
}
,["CPDate","CPDate"]), new objj_method(sel_getUid("description"), function $CPDate__description(self, _cmd)
{
    return CPString.isa.objj_msgSend(CPString, "stringWithFormat:", "%04d-%02d-%02d %02d:%02d:%02d %s", self.getFullYear(), self.getMonth() + 1, self.getDate(), self.getHours(), self.getMinutes(), self.getSeconds(), CPDate.isa.objj_msgSend1(CPDate, "timezoneOffsetString:", self.getTimezoneOffset()));
}
,["CPString"]), new objj_method(sel_getUid("copy"), function $CPDate__copy(self, _cmd)
{
    return new Date(self.getTime());
}
,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPDate__alloc(self, _cmd)
{
    var result = new Date();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id"]), new objj_method(sel_getUid("date"), function $CPDate__date(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("dateWithTimeIntervalSinceNow:"), function $CPDate__dateWithTimeIntervalSinceNow_(self, _cmd, seconds)
{
    return ((___r1 = CPDate.isa.objj_msgSend0(CPDate, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithTimeIntervalSinceNow:", seconds));
    var ___r1;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("dateWithTimeIntervalSince1970:"), function $CPDate__dateWithTimeIntervalSince1970_(self, _cmd, seconds)
{
    return ((___r1 = CPDate.isa.objj_msgSend0(CPDate, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithTimeIntervalSince1970:", seconds));
    var ___r1;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("dateWithTimeIntervalSinceReferenceDate:"), function $CPDate__dateWithTimeIntervalSinceReferenceDate_(self, _cmd, seconds)
{
    return ((___r1 = CPDate.isa.objj_msgSend0(CPDate, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithTimeIntervalSinceReferenceDate:", seconds));
    var ___r1;
}
,["id","CPTimeInterval"]), new objj_method(sel_getUid("distantPast"), function $CPDate__distantPast(self, _cmd)
{
    return CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceReferenceDate:", -63113817600.0);
}
,["id"]), new objj_method(sel_getUid("distantFuture"), function $CPDate__distantFuture(self, _cmd)
{
    return CPDate.isa.objj_msgSend1(CPDate, "dateWithTimeIntervalSinceReferenceDate:", 63113990400.0);
}
,["id"]), new objj_method(sel_getUid("timeIntervalSinceReferenceDate"), function $CPDate__timeIntervalSinceReferenceDate(self, _cmd)
{
    return ((___r1 = CPDate.isa.objj_msgSend0(CPDate, "date")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "timeIntervalSinceReferenceDate"));
    var ___r1;
}
,["CPTimeInterval"]), new objj_method(sel_getUid("timezoneOffsetString:"), function $CPDate__timezoneOffsetString_(self, _cmd, timezoneOffset)
{
    var offset = -timezoneOffset,
        positive = offset >= 0,
        hours = positive ? FLOOR(offset / 60) : CEIL(offset / 60),
        minutes = offset - hours * 60;
    return CPString.isa.objj_msgSend(CPString, "stringWithFormat:", "%s%02d%02d", positive ? "+" : "-", ABS(hours), ABS(minutes));
}
,["CPString","int"])]);
}var CPDateTimeKey = "CPDateTimeKey";
{
var the_class = objj_getClass("CPDate")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDate\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPDate__initWithCoder_(self, _cmd, aCoder)
{
    if (self)
    {
        self.setTime((aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeIntForKey:", CPDateTimeKey)));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPDate__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeInt:forKey:", self.getTime(), CPDateTimeKey));
}
,["void","CPCoder"])]);
}var numericKeys = [1, 4, 5, 6, 7, 10, 11];
Date.parseISO8601 = function(date)
{
    var timestamp,
        struct,
        minutesOffset = 0;
    timestamp = Date.parse(date);
    if (isNaN(timestamp) && (struct = /^(\d{4}|[+\-]\d{6})(?:-(\d{2})(?:-(\d{2}))?)?(?:T(\d{2}):(\d{2})(?::(\d{2})(?:\.(\d{3}))?)?(?:(Z)|([+\-])(\d{2})(?::(\d{2}))?)?)?$/.exec(date)))
    {
        for (var i = 0, k; k = numericKeys[i]; ++i)
            struct[k] = +struct[k] || 0;
        struct[2] = (+struct[2] || 1) - 1;
        struct[3] = +struct[3] || 1;
        if (struct[8] !== 'Z' && struct[9] !== undefined)
        {
            minutesOffset = struct[10] * 60 + struct[11];
            if (struct[9] === '+')
                minutesOffset = 0 - minutesOffset;
        }
        return Date.UTC(struct[1], struct[2], struct[3], struct[4], struct[5] + minutesOffset, struct[6], struct[7]);
    }
    return timestamp;
};
Date.prototype.isa = CPDate;
_isNumberType = function(value)
{
    if (typeof value === 'number')
        return YES;
    else
        return NO;
}
p;11;CPRunLoop.jt;12231;@STATIC;1.0;i;9;CPArray.ji;8;CPDate.ji;10;CPObject.ji;10;CPString.jt;12156;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDate.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);CPDefaultRunLoopMode = "CPDefaultRunLoopMode";
_CPRunLoopPerformCompare = function(lhs, rhs)
{
    return (rhs == null ? null : rhs.isa.objj_msgSend0(rhs, "order")) - (lhs == null ? null : lhs.isa.objj_msgSend0(lhs, "order"));
}
var _CPRunLoopPerformPool = [],
    _CPRunLoopPerformPoolCapacity = 5;
{var the_class = objj_allocateClassPair(CPObject, "_CPRunLoopPerform"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_target"), new objj_ivar("_selector"), new objj_ivar("_argument"), new objj_ivar("_order"), new objj_ivar("_runLoopModes"), new objj_ivar("_isValid")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithSelector:target:argument:order:modes:"), function $_CPRunLoopPerform__initWithSelector_target_argument_order_modes_(self, _cmd, aSelector, aTarget, anArgument, anOrder, modes)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPRunLoopPerform").super_class }, "init");
    if (self)
    {
        self._selector = aSelector;
        self._target = aTarget;
        self._argument = anArgument;
        self._order = anOrder;
        self._runLoopModes = modes;
        self._isValid = YES;
    }
    return self;
}
,["id","SEL","SEL","id","unsigned","CPArray"]), new objj_method(sel_getUid("selector"), function $_CPRunLoopPerform__selector(self, _cmd)
{
    return self._selector;
}
,["SEL"]), new objj_method(sel_getUid("target"), function $_CPRunLoopPerform__target(self, _cmd)
{
    return self._target;
}
,["id"]), new objj_method(sel_getUid("argument"), function $_CPRunLoopPerform__argument(self, _cmd)
{
    return self._argument;
}
,["id"]), new objj_method(sel_getUid("order"), function $_CPRunLoopPerform__order(self, _cmd)
{
    return self._order;
}
,["unsigned"]), new objj_method(sel_getUid("fireInMode:"), function $_CPRunLoopPerform__fireInMode_(self, _cmd, aRunLoopMode)
{
    if (!self._isValid)
        return YES;
    if (((___r1 = self._runLoopModes), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "containsObject:", aRunLoopMode)))
    {
        ((___r1 = self._target), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "performSelector:withObject:", self._selector, self._argument));
        return YES;
    }
    return NO;
    var ___r1;
}
,["BOOL","CPString"]), new objj_method(sel_getUid("invalidate"), function $_CPRunLoopPerform__invalidate(self, _cmd)
{
    self._isValid = NO;
}
,["void"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("_poolPerform:"), function $_CPRunLoopPerform___poolPerform_(self, _cmd, aPerform)
{
    if (!aPerform || _CPRunLoopPerformPool.length >= _CPRunLoopPerformPoolCapacity)
        return;
    _CPRunLoopPerformPool.push(aPerform);
}
,["void","_CPRunLoopPerform"]), new objj_method(sel_getUid("performWithSelector:target:argument:order:modes:"), function $_CPRunLoopPerform__performWithSelector_target_argument_order_modes_(self, _cmd, aSelector, aTarget, anArgument, anOrder, modes)
{
    if (_CPRunLoopPerformPool.length)
    {
        var perform = _CPRunLoopPerformPool.pop();
        perform._target = aTarget;
        perform._selector = aSelector;
        perform._argument = anArgument;
        perform._order = anOrder;
        perform._runLoopModes = modes;
        perform._isValid = YES;
        return perform;
    }
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "initWithSelector:target:argument:order:modes:", aSelector, aTarget, anArgument, anOrder, modes));
    var ___r1;
}
,["_CPRunLoopPerform","SEL","id","id","unsigned","CPArray"])]);
}var CPRunLoopLastNativeRunLoop = 0;
{var the_class = objj_allocateClassPair(CPObject, "CPRunLoop"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_runLoopLock"), new objj_ivar("_timersForModes"), new objj_ivar("_nativeTimersForModes"), new objj_ivar("_nextTimerFireDatesForModes"), new objj_ivar("_didAddTimer"), new objj_ivar("_effectiveDate"), new objj_ivar("_orderedPerforms"), new objj_ivar("_runLoopInsuranceTimer")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPRunLoop__init(self, _cmd)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPRunLoop").super_class }, "init");
    if (self)
    {
        self._orderedPerforms = [];
        self._timersForModes = {};
        self._nativeTimersForModes = {};
        self._nextTimerFireDatesForModes = {};
    }
    return self;
}
,["id"]), new objj_method(sel_getUid("performSelector:target:argument:order:modes:"), function $CPRunLoop__performSelector_target_argument_order_modes_(self, _cmd, aSelector, aTarget, anArgument, anOrder, modes)
{
    var perform = _CPRunLoopPerform.isa.objj_msgSend(_CPRunLoopPerform, "performWithSelector:target:argument:order:modes:", aSelector, aTarget, anArgument, anOrder, modes),
        count = self._orderedPerforms.length;
    while (count--)
        if (anOrder < ((___r1 = self._orderedPerforms[count]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "order")))
            break;
    self._orderedPerforms.splice(count + 1, 0, perform);
    var ___r1;
}
,["void","SEL","id","id","int","CPArray"]), new objj_method(sel_getUid("cancelPerformSelector:target:argument:"), function $CPRunLoop__cancelPerformSelector_target_argument_(self, _cmd, aSelector, aTarget, anArgument)
{
    var count = self._orderedPerforms.length;
    while (count--)
    {
        var perform = self._orderedPerforms[count];
        if ((perform == null ? null : perform.isa.objj_msgSend0(perform, "selector")) === aSelector && (perform == null ? null : perform.isa.objj_msgSend0(perform, "target")) == aTarget && (perform == null ? null : perform.isa.objj_msgSend0(perform, "argument")) == anArgument)
            ((___r1 = self._orderedPerforms[count]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "invalidate"));
    }
    var ___r1;
}
,["void","SEL","id","id"]), new objj_method(sel_getUid("performSelectors"), function $CPRunLoop__performSelectors(self, _cmd)
{
    self.isa.objj_msgSend1(self, "limitDateForMode:", CPDefaultRunLoopMode);
}
,["void"]), new objj_method(sel_getUid("addTimer:forMode:"), function $CPRunLoop__addTimer_forMode_(self, _cmd, aTimer, aMode)
{
    if (self._timersForModes[aMode])
        self._timersForModes[aMode].push(aTimer);
    else
        self._timersForModes[aMode] = [aTimer];
    self._didAddTimer = YES;
    if (!aTimer._lastNativeRunLoopsForModes)
        aTimer._lastNativeRunLoopsForModes = {};
    aTimer._lastNativeRunLoopsForModes[aMode] = CPRunLoopLastNativeRunLoop;
    if (((___r1 = CFBundle.environments()), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "indexOfObject:", "Browser")) !== CPNotFound)
    {
        if (!self._runLoopInsuranceTimer)
            self._runLoopInsuranceTimer = window.setNativeTimeout(function()
            {
                self.isa.objj_msgSend1(self, "limitDateForMode:", CPDefaultRunLoopMode);
            }, 0);
    }
    var ___r1;
}
,["void","CPTimer","CPString"]), new objj_method(sel_getUid("limitDateForMode:"), function $CPRunLoop__limitDateForMode_(self, _cmd, aMode)
{
    if (self._runLoopLock)
        return;
    self._runLoopLock = YES;
    if (((___r1 = CFBundle.environments()), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "indexOfObject:", "Browser")) !== CPNotFound)
    {
        if (self._runLoopInsuranceTimer)
        {
            window.clearNativeTimeout(self._runLoopInsuranceTimer);
            self._runLoopInsuranceTimer = nil;
        }
    }
    var now = self._effectiveDate ? ((___r1 = self._effectiveDate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "laterDate:", CPDate.isa.objj_msgSend0(CPDate, "date"))) : CPDate.isa.objj_msgSend0(CPDate, "date"),
        nextFireDate = nil,
        nextTimerFireDate = self._nextTimerFireDatesForModes[aMode];
    if (self._didAddTimer || nextTimerFireDate && nextTimerFireDate <= now)
    {
        self._didAddTimer = NO;
        if (self._nativeTimersForModes[aMode] !== nil)
        {
            window.clearNativeTimeout(self._nativeTimersForModes[aMode]);
            self._nativeTimersForModes[aMode] = nil;
        }
        var timers = self._timersForModes[aMode],
            index = timers.length;
        self._timersForModes[aMode] = nil;
        var hasNativeTimers = ((___r1 = CFBundle.environments()), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "indexOfObject:", "Browser")) !== CPNotFound;
        while (index--)
        {
            var timer = timers[index];
            if ((!hasNativeTimers || timer._lastNativeRunLoopsForModes[aMode] < CPRunLoopLastNativeRunLoop) && timer._isValid && timer._fireDate <= now)
                (timer == null ? null : timer.isa.objj_msgSend0(timer, "fire"));
            if (timer._isValid)
                nextFireDate = nextFireDate === nil ? timer._fireDate : (nextFireDate == null ? null : nextFireDate.isa.objj_msgSend1(nextFireDate, "earlierDate:", timer._fireDate));
            else
            {
                timer._lastNativeRunLoopsForModes[aMode] = 0;
                timers.splice(index, 1);
            }
        }
        var newTimers = self._timersForModes[aMode];
        if (newTimers && newTimers.length)
        {
            index = newTimers.length;
            while (index--)
            {
                var timer = newTimers[index];
                if ((timer == null ? null : timer.isa.objj_msgSend0(timer, "isValid")))
                    nextFireDate = nextFireDate === nil ? timer._fireDate : (nextFireDate == null ? null : nextFireDate.isa.objj_msgSend1(nextFireDate, "earlierDate:", timer._fireDate));
                else
                    newTimers.splice(index, 1);
            }
            self._timersForModes[aMode] = newTimers.concat(timers);
        }
        else
            self._timersForModes[aMode] = timers;
        self._nextTimerFireDatesForModes[aMode] = nextFireDate;
        if (self._nextTimerFireDatesForModes[aMode] !== nil)
            self._nativeTimersForModes[aMode] = window.setNativeTimeout(function()
            {
                self._effectiveDate = nextFireDate;
                self._nativeTimersForModes[aMode] = nil;
                ++CPRunLoopLastNativeRunLoop;
                self.isa.objj_msgSend1(self, "limitDateForMode:", aMode);
                self._effectiveDate = nil;
            }, MAX(0, (nextFireDate == null ? null : nextFireDate.isa.objj_msgSend0(nextFireDate, "timeIntervalSinceNow")) * 1000));
    }
    var performs = self._orderedPerforms,
        index = performs.length;
    self._orderedPerforms = [];
    while (index--)
    {
        var perform = performs[index];
        if ((perform == null ? null : perform.isa.objj_msgSend1(perform, "fireInMode:", CPDefaultRunLoopMode)))
        {
            _CPRunLoopPerform.isa.objj_msgSend1(_CPRunLoopPerform, "_poolPerform:", perform);
            performs.splice(index, 1);
        }
    }
    if (self._orderedPerforms.length)
    {
        self._orderedPerforms = self._orderedPerforms.concat(performs);
        self._orderedPerforms.sort(_CPRunLoopPerformCompare);
    }
    else
        self._orderedPerforms = performs;
    self._runLoopLock = NO;
    return nextFireDate;
    var ___r1;
}
,["CPDate","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPRunLoop__initialize(self, _cmd)
{
    if (self !== CPRunLoop.isa.objj_msgSend0(CPRunLoop, "class"))
        return;
    CPMainRunLoop = ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("currentRunLoop"), function $CPRunLoop__currentRunLoop(self, _cmd)
{
    return CPMainRunLoop;
}
,["CPRunLoop"]), new objj_method(sel_getUid("mainRunLoop"), function $CPRunLoop__mainRunLoop(self, _cmd)
{
    return CPMainRunLoop;
}
,["CPRunLoop"])]);
}p;13;_CGGeometry.jt;9534;@STATIC;1.0;t;9515;{var the_typedef = objj_allocateTypeDef("CGPoint");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CGSize");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CGRect");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CGInset");
objj_registerTypeDef(the_typedef);
}CGPointMake = function(x, y)
{
    return {x: x, y: y};
}
CGPointMakeZero = function()
{
    return {x: 0, y: 0};
}
CGPointMakeCopy = function(aPoint)
{
    return {x: aPoint.x, y: aPoint.y};
}
CGPointCreateCopy = CGPointMakeCopy;
CGPointEqualToPoint = function(lhsPoint, rhsPoint)
{
    return lhsPoint.x == rhsPoint.x && lhsPoint.y == rhsPoint.y;
}
CGStringFromPoint = function(aPoint)
{
    return "{" + aPoint.x + ", " + aPoint.y + "}";
}
CGSizeMake = function(width, height)
{
    return {width: width, height: height};
}
CGSizeMakeZero = function()
{
    return {width: 0, height: 0};
}
CGSizeMakeCopy = function(aSize)
{
    return {width: aSize.width, height: aSize.height};
}
CGSizeCreateCopy = CGSizeMakeCopy;
CGSizeEqualToSize = function(lhsSize, rhsSize)
{
    return lhsSize.width == rhsSize.width && lhsSize.height == rhsSize.height;
}
CGStringFromSize = function(aSize)
{
    return "{" + aSize.width + ", " + aSize.height + "}";
}
CGRectMake = function(x, y, width, height)
{
    return {origin: {x: x, y: y}, size: {width: width, height: height}};
}
CGRectMakeZero = function()
{
    return {origin: {x: 0, y: 0}, size: {width: 0, height: 0}};
}
CGRectMakeCopy = function(aRect)
{
    return {origin: {x: aRect.origin.x, y: aRect.origin.y}, size: {width: aRect.size.width, height: aRect.size.height}};
}
CGRectCreateCopy = CGRectMakeCopy;
CGRectEqualToRect = function(lhsRect, rhsRect)
{
    return lhsRect.origin.x == rhsRect.origin.x && lhsRect.origin.y == rhsRect.origin.y && lhsRect.size.width == rhsRect.size.width && lhsRect.size.height == rhsRect.size.height;
}
CGStringFromRect = function(aRect)
{
    return "{" + CGStringFromPoint(aRect.origin) + ", " + CGStringFromSize(aRect.size) + "}";
}
CGRectOffset = function(aRect, dX, dY)
{
    return {origin: {x: aRect.origin.x + dX, y: aRect.origin.y + dY}, size: {width: aRect.size.width, height: aRect.size.height}};
}
CGRectInset = function(aRect, dX, dY)
{
    return {origin: {x: aRect.origin.x + dX, y: aRect.origin.y + dY}, size: {width: aRect.size.width - 2 * dX, height: aRect.size.height - 2 * dY}};
}
CGRectGetHeight = function(aRect)
{
    return aRect.size.height;
}
CGRectGetMaxX = function(aRect)
{
    return aRect.origin.x + aRect.size.width;
}
CGRectGetMaxY = function(aRect)
{
    return aRect.origin.y + aRect.size.height;
}
CGRectGetMidX = function(aRect)
{
    return aRect.origin.x + aRect.size.width / 2.0;
}
CGRectGetMidY = function(aRect)
{
    return aRect.origin.y + aRect.size.height / 2.0;
}
CGRectGetMinX = function(aRect)
{
    return aRect.origin.x;
}
CGRectGetMinY = function(aRect)
{
    return aRect.origin.y;
}
CGRectGetWidth = function(aRect)
{
    return aRect.size.width;
}
CGRectIsEmpty = function(aRect)
{
    return aRect.size.width <= 0.0 || aRect.size.height <= 0.0 || aRect.origin.x === Infinity || aRect.origin.y === Infinity;
}
CGRectIsNull = function(aRect)
{
    return aRect.origin.x === Infinity || aRect.origin.y === Infinity;
}
CGRectContainsPoint = function(aRect, aPoint)
{
    return aPoint.x >= aRect.origin.x && aPoint.y >= aRect.origin.y && aPoint.x < CGRectGetMaxX(aRect) && aPoint.y < CGRectGetMaxY(aRect);
}
CGInsetMake = function(top, right, bottom, left)
{
    return {top: top, right: right, bottom: bottom, left: left};
}
CGInsetMakeZero = function()
{
    return {top: 0, right: 0, bottom: 0, left: 0};
}
CGInsetMakeCopy = function(anInset)
{
    return {top: anInset.top, right: anInset.right, bottom: anInset.bottom, left: anInset.left};
}
CGInsetMakeInvertedCopy = function(anInset)
{
    return {top: -anInset.top, right: -anInset.right, bottom: -anInset.bottom, left: -anInset.left};
}
CGInsetIsEmpty = function(anInset)
{
    return anInset.top === 0 && anInset.right === 0 && anInset.bottom === 0 && anInset.left === 0;
}
CGInsetEqualToInset = function(lhsInset, rhsInset)
{
    return lhsInset.top === rhsInset.top && lhsInset.right === rhsInset.right && lhsInset.bottom === rhsInset.bottom && lhsInset.left === rhsInset.left;
}
CGMinXEdge = 0;
CGMinYEdge = 1;
CGMaxXEdge = 2;
CGMaxYEdge = 3;
CGRectNull = CGRectMake(Infinity, Infinity, 0.0, 0.0);
CGRectDivide = function(inRect, slice, rem, amount, edge)
{
    slice.origin = CGPointMakeCopy(inRect.origin);
    slice.size = CGSizeMakeCopy(inRect.size);
    rem.origin = CGPointMakeCopy(inRect.origin);
    rem.size = CGSizeMakeCopy(inRect.size);
    switch(edge) {
    case CGMinXEdge:
        slice.size.width = amount;
        rem.origin.x += amount;
        rem.size.width -= amount;
        break;
    case CGMaxXEdge:
        slice.origin.x = CGRectGetMaxX(slice) - amount;
        slice.size.width = amount;
        rem.size.width -= amount;
        break;
    case CGMinYEdge:
        slice.size.height = amount;
        rem.origin.y += amount;
        rem.size.height -= amount;
        break;
    case CGMaxYEdge:
        slice.origin.y = CGRectGetMaxY(slice) - amount;
        slice.size.height = amount;
        rem.size.height -= amount;
    }
}
CGRectContainsRect = function(lhsRect, rhsRect)
{
    var union = CGRectUnion(lhsRect, rhsRect);
    return CGRectEqualToRect(union, lhsRect);
}
CGRectIntersectsRect = function(lhsRect, rhsRect)
{
    var intersection = CGRectIntersection(lhsRect, rhsRect);
    return !CGRectIsEmpty(intersection);
}
CGRectIntegral = function(aRect)
{
    aRect = CGRectStandardize(aRect);
    var x = FLOOR(CGRectGetMinX(aRect)),
        y = FLOOR(CGRectGetMinY(aRect));
    aRect.size.width = CEIL(CGRectGetMaxX(aRect)) - x;
    aRect.size.height = CEIL(CGRectGetMaxY(aRect)) - y;
    aRect.origin.x = x;
    aRect.origin.y = y;
    return aRect;
}
CGRectIntersection = function(lhsRect, rhsRect)
{
    var intersection = CGRectMake(MAX(CGRectGetMinX(lhsRect), CGRectGetMinX(rhsRect)), MAX(CGRectGetMinY(lhsRect), CGRectGetMinY(rhsRect)), 0, 0);
    intersection.size.width = MIN(CGRectGetMaxX(lhsRect), CGRectGetMaxX(rhsRect)) - CGRectGetMinX(intersection);
    intersection.size.height = MIN(CGRectGetMaxY(lhsRect), CGRectGetMaxY(rhsRect)) - CGRectGetMinY(intersection);
    return CGRectIsEmpty(intersection) ? CGRectMakeZero() : intersection;
}
CGRectStandardize = function(aRect)
{
    var width = CGRectGetWidth(aRect),
        height = CGRectGetHeight(aRect),
        standardized = CGRectMakeCopy(aRect);
    if (width < 0.0)
    {
        standardized.origin.x += width;
        standardized.size.width = -width;
    }
    if (height < 0.0)
    {
        standardized.origin.y += height;
        standardized.size.height = -height;
    }
    return standardized;
}
CGRectUnion = function(lhsRect, rhsRect)
{
    var lhsRectIsNull = !lhsRect || lhsRect === CGRectNull,
        rhsRectIsNull = !rhsRect || rhsRect === CGRectNull;
    if (lhsRectIsNull)
        return rhsRectIsNull ? CGRectNull : rhsRect;
    if (rhsRectIsNull)
        return lhsRectIsNull ? CGRectNull : lhsRect;
    var minX = MIN(CGRectGetMinX(lhsRect), CGRectGetMinX(rhsRect)),
        minY = MIN(CGRectGetMinY(lhsRect), CGRectGetMinY(rhsRect)),
        maxX = MAX(CGRectGetMaxX(lhsRect), CGRectGetMaxX(rhsRect)),
        maxY = MAX(CGRectGetMaxY(lhsRect), CGRectGetMaxY(rhsRect));
    return CGRectMake(minX, minY, maxX - minX, maxY - minY);
}
CGRectInsetByInset = function(aRect, anInset)
{
    return CGRectMake(aRect.origin.x + anInset.left, aRect.origin.y + anInset.top, aRect.size.width - anInset.left - anInset.right, aRect.size.height - anInset.top - anInset.bottom);
}
CGPointFromString = function(aString)
{
    var comma = aString.indexOf(',');
    return {x: parseFloat(aString.substr(1, comma - 1)), y: parseFloat(aString.substring(comma + 1, aString.length))};
}
CGSizeFromString = function(aString)
{
    var comma = aString.indexOf(',');
    return {width: parseFloat(aString.substr(1, comma - 1)), height: parseFloat(aString.substring(comma + 1, aString.length))};
}
CGRectFromString = function(aString)
{
    var comma = aString.indexOf(',', aString.indexOf(',') + 1);
    return {origin: CGPointFromString(aString.substr(1, comma - 1)), size: CGSizeFromString(aString.substring(comma + 2, aString.length - 1))};
}
CGPointFromEvent = function(anEvent)
{
    return CGPointMake(anEvent.clientX, anEvent.clientY);
}
CGInsetUnion = function(lhsInset, rhsInset)
{
    return CGInsetMake(lhsInset.top + rhsInset.top, lhsInset.right + rhsInset.right, lhsInset.bottom + rhsInset.bottom, lhsInset.left + rhsInset.left);
}
CGInsetDifference = function(lhsInset, rhsInset)
{
    return CGInsetMake(lhsInset.top - rhsInset.top, lhsInset.right - rhsInset.right, lhsInset.bottom - rhsInset.bottom, lhsInset.left - rhsInset.left);
}
CGInsetFromString = function(aString)
{
    var numbers = (aString.substr(1, aString.length - 2)).split(',');
    return CGInsetMake(parseFloat(numbers[0]), parseFloat(numbers[1]), parseFloat(numbers[2]), parseFloat(numbers[3]));
}
CGInsetFromCPString = CGInsetFromString;
CPStringFromCGInset = function(anInset)
{
    return "{" + anInset.top + ", " + anInset.left + ", " + anInset.bottom + ", " + anInset.right + "}";
}
CGAlignStroke = function(coord, strokeWidth)
{
    return FLOOR(coord) === coord ? coord + strokeWidth / 2 : coord;
}
CGAlignCoordinate = function(coord)
{
    return FLOOR(coord);
}
p;22;CPNotificationCenter.jt;16329;@STATIC;1.0;i;9;CPArray.ji;14;CPDictionary.ji;13;CPException.ji;16;CPNotification.ji;8;CPNull.ji;7;CPSet.jt;16215;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPSet.j", YES);var CPNotificationDefaultCenter = nil;
{var the_class = objj_allocateClassPair(CPObject, "CPNotificationCenter"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_namedRegistries"), new objj_ivar("_unnamedRegistry")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPNotificationCenter__init(self, _cmd)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPNotificationCenter").super_class }, "init");
    if (self)
    {
        self._namedRegistries = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._unnamedRegistry = ((___r1 = (_CPNotificationRegistry == null ? null : _CPNotificationRegistry.isa.objj_msgSend0(_CPNotificationRegistry, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    }
    return self;
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("addObserver:selector:name:object:"), function $CPNotificationCenter__addObserver_selector_name_object_(self, _cmd, anObserver, aSelector, aNotificationName, anObject)
{
    var registry = self.isa.objj_msgSend1(self, "_registryForNotificationName:", aNotificationName),
        observer = ((___r1 = (_CPNotificationObserver == null ? null : _CPNotificationObserver.isa.objj_msgSend0(_CPNotificationObserver, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObserver:selector:", anObserver, aSelector));
    (registry == null ? null : registry.isa.objj_msgSend2(registry, "addObserver:object:", observer, anObject));
    var ___r1;
}
,["void","id","SEL","CPString","id"]), new objj_method(sel_getUid("addObserverForName:object:queue:usingBlock:"), function $CPNotificationCenter__addObserverForName_object_queue_usingBlock_(self, _cmd, aNotificationName, anObject, queue, block)
{
    var registry = self.isa.objj_msgSend1(self, "_registryForNotificationName:", aNotificationName),
        observer = ((___r1 = (_CPNotificationObserver == null ? null : _CPNotificationObserver.isa.objj_msgSend0(_CPNotificationObserver, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithBlock:", block));
    (registry == null ? null : registry.isa.objj_msgSend2(registry, "addObserver:object:", observer, anObject));
    return observer;
    var ___r1;
}
,["id","CPString","id","id","Function"]), new objj_method(sel_getUid("_registryForNotificationName:"), function $CPNotificationCenter___registryForNotificationName_(self, _cmd, aNotificationName)
{
    var registry;
    if (aNotificationName == nil)
        registry = self._unnamedRegistry;
    else if (!(registry = ((___r1 = self._namedRegistries), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aNotificationName))))
    {
        registry = ((___r1 = (_CPNotificationRegistry == null ? null : _CPNotificationRegistry.isa.objj_msgSend0(_CPNotificationRegistry, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
        ((___r1 = self._namedRegistries), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", registry, aNotificationName));
    }
    return registry;
    var ___r1;
}
,["_CPNotificationRegistry","CPString"]), new objj_method(sel_getUid("removeObserver:"), function $CPNotificationCenter__removeObserver_(self, _cmd, anObserver)
{
    var name = nil,
        names = ((___r1 = self._namedRegistries), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "keyEnumerator"));
    while ((name = (names == null ? null : names.isa.objj_msgSend0(names, "nextObject"))) !== nil)
        ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "objectForKey:", name))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:object:", anObserver, nil));
    ((___r1 = self._unnamedRegistry), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:object:", anObserver, nil));
    var ___r1, ___r2;
}
,["void","id"]), new objj_method(sel_getUid("removeObserver:name:object:"), function $CPNotificationCenter__removeObserver_name_object_(self, _cmd, anObserver, aNotificationName, anObject)
{
    if (aNotificationName == nil)
    {
        var name = nil,
            names = ((___r1 = self._namedRegistries), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "keyEnumerator"));
        while ((name = (names == null ? null : names.isa.objj_msgSend0(names, "nextObject"))) !== nil)
            ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "objectForKey:", name))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:object:", anObserver, anObject));
        ((___r1 = self._unnamedRegistry), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:object:", anObserver, anObject));
    }
    else
        ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "objectForKey:", aNotificationName))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "removeObserver:object:", anObserver, anObject));
    var ___r1, ___r2;
}
,["void","id","CPString","id"]), new objj_method(sel_getUid("postNotification:"), function $CPNotificationCenter__postNotification_(self, _cmd, aNotification)
{
    if (!aNotification)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "postNotification: does not except 'nil' notifications");
    _CPNotificationCenterPostNotification(self, aNotification);
}
,["void","CPNotification"]), new objj_method(sel_getUid("postNotificationName:object:userInfo:"), function $CPNotificationCenter__postNotificationName_object_userInfo_(self, _cmd, aNotificationName, anObject, aUserInfo)
{
    _CPNotificationCenterPostNotification(self, ((___r1 = CPNotification.isa.objj_msgSend0(CPNotification, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, aUserInfo)));
    var ___r1;
}
,["void","CPString","id","CPDictionary"]), new objj_method(sel_getUid("postNotificationName:object:"), function $CPNotificationCenter__postNotificationName_object_(self, _cmd, aNotificationName, anObject)
{
    _CPNotificationCenterPostNotification(self, ((___r1 = CPNotification.isa.objj_msgSend0(CPNotification, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, nil)));
    var ___r1;
}
,["void","CPString","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("defaultCenter"), function $CPNotificationCenter__defaultCenter(self, _cmd)
{
    if (!CPNotificationDefaultCenter)
        CPNotificationDefaultCenter = ((___r1 = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "init"));
    return CPNotificationDefaultCenter;
    var ___r1;
}
,["CPNotificationCenter"])]);
}var _CPNotificationCenterPostNotification = function(self, aNotification)
{
    ((___r1 = self._unnamedRegistry), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "postNotification:", aNotification));
    ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "objectForKey:", (aNotification == null ? null : aNotification.isa.objj_msgSend0(aNotification, "name"))))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "postNotification:", aNotification));
    var ___r1, ___r2;
};
{var the_class = objj_allocateClassPair(CPObject, "_CPNotificationRegistry"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_objectObservers")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $_CPNotificationRegistry__init(self, _cmd)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPNotificationRegistry").super_class }, "init");
    if (self)
    {
        self._objectObservers = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    }
    return self;
}
,["id"]), new objj_method(sel_getUid("addObserver:object:"), function $_CPNotificationRegistry__addObserver_object_(self, _cmd, anObserver, anObject)
{
    if (!anObject)
        anObject = CPNull.isa.objj_msgSend0(CPNull, "null");
    var observers = ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"))));
    if (!observers)
    {
        observers = CPMutableSet.isa.objj_msgSend0(CPMutableSet, "set");
        ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", observers, (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"))));
    }
    (observers == null ? null : observers.isa.objj_msgSend1(observers, "addObject:", anObserver));
    var ___r1;
}
,["void","_CPNotificationObserver","id"]), new objj_method(sel_getUid("removeObserver:object:"), function $_CPNotificationRegistry__removeObserver_object_(self, _cmd, anObserver, anObject)
{
    var removedKeys = [];
    if (anObject == nil)
    {
        var key = nil,
            keys = ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "keyEnumerator"));
        while ((key = (keys == null ? null : keys.isa.objj_msgSend0(keys, "nextObject"))) !== nil)
        {
            var observers = ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", key)),
                observer = nil,
                observersEnumerator = (observers == null ? null : observers.isa.objj_msgSend0(observers, "objectEnumerator"));
            while ((observer = (observersEnumerator == null ? null : observersEnumerator.isa.objj_msgSend0(observersEnumerator, "nextObject"))) !== nil)
                if ((observer == null ? null : observer.isa.objj_msgSend0(observer, "observer")) == anObserver || (observer == null ? null : observer.isa.objj_msgSend0(observer, "block")) && (anObserver == null ? null : anObserver.isa.objj_msgSend1(anObserver, "respondsToSelector:", sel_getUid("block"))) && (observer == null ? null : observer.isa.objj_msgSend0(observer, "block")) == (anObserver == null ? null : anObserver.isa.objj_msgSend0(anObserver, "block")))
                    (observers == null ? null : observers.isa.objj_msgSend1(observers, "removeObject:", observer));
            if (!(observers == null ? null : observers.isa.objj_msgSend0(observers, "count")))
                removedKeys.push(key);
        }
    }
    else
    {
        var key = (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID")),
            observers = ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", key)),
            observer = nil,
            observersEnumerator = (observers == null ? null : observers.isa.objj_msgSend0(observers, "objectEnumerator"));
        while ((observer = (observersEnumerator == null ? null : observersEnumerator.isa.objj_msgSend0(observersEnumerator, "nextObject"))) !== nil)
            if ((observer == null ? null : observer.isa.objj_msgSend0(observer, "observer")) == anObserver || (observer == null ? null : observer.isa.objj_msgSend0(observer, "block")) && (anObserver == null ? null : anObserver.isa.objj_msgSend1(anObserver, "respondsToSelector:", sel_getUid("block"))) && (observer == null ? null : observer.isa.objj_msgSend0(observer, "block")) == (anObserver == null ? null : anObserver.isa.objj_msgSend0(anObserver, "block")))
                (observers == null ? null : observers.isa.objj_msgSend1(observers, "removeObject:", observer));
        if (!(observers == null ? null : observers.isa.objj_msgSend0(observers, "count")))
            removedKeys.push(key);
    }
    var count = removedKeys.length;
    while (count--)
        ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeObjectForKey:", removedKeys[count]));
    var ___r1;
}
,["void","id","id"]), new objj_method(sel_getUid("postNotification:"), function $_CPNotificationRegistry__postNotification_(self, _cmd, aNotification)
{
    var object = (aNotification == null ? null : aNotification.isa.objj_msgSend0(aNotification, "object")),
        currentObservers = nil;
    if (object != nil && (currentObservers = ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", (object == null ? null : object.isa.objj_msgSend0(object, "UID"))))))
    {
        var observers = (currentObservers == null ? null : currentObservers.isa.objj_msgSend0(currentObservers, "copy")),
            observer = nil,
            observersEnumerator = (observers == null ? null : observers.isa.objj_msgSend0(observers, "objectEnumerator"));
        while ((observer = (observersEnumerator == null ? null : observersEnumerator.isa.objj_msgSend0(observersEnumerator, "nextObject"))) !== nil)
        {
            if ((currentObservers == null ? null : currentObservers.isa.objj_msgSend1(currentObservers, "containsObject:", observer)))
                (observer == null ? null : observer.isa.objj_msgSend1(observer, "postNotification:", aNotification));
        }
    }
    currentObservers = ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", ((___r2 = CPNull.isa.objj_msgSend0(CPNull, "null")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "UID"))));
    if (!currentObservers)
        return;
    var observers = (currentObservers == null ? null : currentObservers.isa.objj_msgSend0(currentObservers, "copy")),
        observersEnumerator = (observers == null ? null : observers.isa.objj_msgSend0(observers, "objectEnumerator"));
    while ((observer = (observersEnumerator == null ? null : observersEnumerator.isa.objj_msgSend0(observersEnumerator, "nextObject"))) !== nil)
    {
        if ((currentObservers == null ? null : currentObservers.isa.objj_msgSend1(currentObservers, "containsObject:", observer)))
            (observer == null ? null : observer.isa.objj_msgSend1(observer, "postNotification:", aNotification));
    }
    var ___r1, ___r2;
}
,["void","CPNotification"]), new objj_method(sel_getUid("count"), function $_CPNotificationRegistry__count(self, _cmd)
{
    return ((___r1 = self._objectObservers), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count"));
    var ___r1;
}
,["unsigned"])]);
}{var the_class = objj_allocateClassPair(CPObject, "_CPNotificationObserver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_observer"), new objj_ivar("_block"), new objj_ivar("_selector")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithObserver:selector:"), function $_CPNotificationObserver__initWithObserver_selector_(self, _cmd, anObserver, aSelector)
{
    if (self)
    {
        self._observer = anObserver;
        self._selector = aSelector;
    }
    return self;
}
,["id","id","SEL"]), new objj_method(sel_getUid("initWithBlock:"), function $_CPNotificationObserver__initWithBlock_(self, _cmd, aBlock)
{
    if (self)
    {
        self._block = aBlock;
    }
    return self;
}
,["id","Function"]), new objj_method(sel_getUid("observer"), function $_CPNotificationObserver__observer(self, _cmd)
{
    return self._observer;
}
,["id"]), new objj_method(sel_getUid("block"), function $_CPNotificationObserver__block(self, _cmd)
{
    return self._block;
}
,["id"]), new objj_method(sel_getUid("postNotification:"), function $_CPNotificationObserver__postNotification_(self, _cmd, aNotification)
{
    if (self._block)
    {
        self._block(aNotification);
        return;
    }
    ((___r1 = self._observer), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "performSelector:withObject:", self._selector, aNotification));
    var ___r1;
}
,["void","CPNotification"])]);
}p;16;CPNotification.jt;2432;@STATIC;1.0;i;13;CPException.ji;10;CPObject.ji;14;CPDictionary.jt;2361;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPDictionary.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPNotification"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_name"), new objj_ivar("_object"), new objj_ivar("_userInfo")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPNotification__init(self, _cmd)
{
    CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPUnsupportedMethodException, "CPNotification's init method should not be used");
}
,["id"]), new objj_method(sel_getUid("initWithName:object:userInfo:"), function $CPNotification__initWithName_object_userInfo_(self, _cmd, aNotificationName, anObject, aUserInfo)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPNotification").super_class }, "init");
    if (self)
    {
        self._name = aNotificationName;
        self._object = anObject;
        self._userInfo = aUserInfo;
    }
    return self;
}
,["id","CPString","id","CPDictionary"]), new objj_method(sel_getUid("name"), function $CPNotification__name(self, _cmd)
{
    return self._name;
}
,["CPString"]), new objj_method(sel_getUid("object"), function $CPNotification__object(self, _cmd)
{
    return self._object;
}
,["id"]), new objj_method(sel_getUid("userInfo"), function $CPNotification__userInfo(self, _cmd)
{
    return self._userInfo;
}
,["CPDictionary"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("notificationWithName:object:userInfo:"), function $CPNotification__notificationWithName_object_userInfo_(self, _cmd, aNotificationName, anObject, aUserInfo)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, aUserInfo));
    var ___r1;
}
,["CPNotification","CPString","id","CPDictionary"]), new objj_method(sel_getUid("notificationWithName:object:"), function $CPNotification__notificationWithName_object_(self, _cmd, aNotificationName, anObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, nil));
    var ___r1;
}
,["CPNotification","CPString","id"])]);
}p;19;CPKeyedUnarchiver.jt;16477;@STATIC;1.0;i;9;CPArray.ji;9;CPCoder.ji;8;CPData.ji;14;CPDictionary.ji;13;CPException.ji;17;CPKeyedArchiver.ji;8;CPNull.ji;10;CPNumber.ji;10;CPString.jt;16318;objj_executeFile("CPArray.j", YES);objj_executeFile("CPCoder.j", YES);objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPString.j", YES);CPInvalidUnarchiveOperationException = "CPInvalidUnarchiveOperationException";
var _CPKeyedUnarchiverCannotDecodeObjectOfClassNameOriginalClassesSelector = 1 << 0,
    _CPKeyedUnarchiverDidDecodeObjectSelector = 1 << 1,
    _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector = 1 << 2,
    _CPKeyedUnarchiverWillFinishSelector = 1 << 3,
    _CPKeyedUnarchiverDidFinishSelector = 1 << 4,
    CPKeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses_ = 1 << 5;
var _CPKeyedArchiverNullString = "$null",
    _CPKeyedArchiverUIDKey = "CP$UID",
    _CPKeyedArchiverTopKey = "$top",
    _CPKeyedArchiverObjectsKey = "$objects",
    _CPKeyedArchiverArchiverKey = "$archiver",
    _CPKeyedArchiverVersionKey = "$version",
    _CPKeyedArchiverClassNameKey = "$classname",
    _CPKeyedArchiverClassesKey = "$classes",
    _CPKeyedArchiverClassKey = "$class";
var CPArrayClass = Nil,
    CPMutableArrayClass = Nil,
    CPStringClass = Nil,
    CPDictionaryClass = Nil,
    CPMutableDictionaryClass = Nil,
    CPNumberClass = Nil,
    CPDataClass = Nil,
    _CPKeyedArchiverValueClass = Nil;
{var the_class = objj_allocateClassPair(CPCoder, "CPKeyedUnarchiver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_delegate"), new objj_ivar("_delegateSelectors"), new objj_ivar("_data"), new objj_ivar("_replacementClasses"), new objj_ivar("_objects"), new objj_ivar("_archive"), new objj_ivar("_plistObject"), new objj_ivar("_plistObjects")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initForReadingWithData:"), function $CPKeyedUnarchiver__initForReadingWithData_(self, _cmd, data)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPKeyedUnarchiver").super_class }, "init");
    if (self)
    {
        self._archive = (data == null ? null : data.isa.objj_msgSend0(data, "plistObject"));
        self._objects = [CPNull.isa.objj_msgSend0(CPNull, "null")];
        self._plistObject = ((___r1 = self._archive), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", _CPKeyedArchiverTopKey));
        self._plistObjects = ((___r1 = self._archive), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", _CPKeyedArchiverObjectsKey));
        self._replacementClasses = new CFMutableDictionary();
    }
    return self;
    var ___r1;
}
,["id","CPData"]), new objj_method(sel_getUid("containsValueForKey:"), function $CPKeyedUnarchiver__containsValueForKey_(self, _cmd, aKey)
{
    return self._plistObject.valueForKey(aKey) != nil;
}
,["BOOL","CPString"]), new objj_method(sel_getUid("_decodeDictionaryOfObjectsForKey:"), function $CPKeyedUnarchiver___decodeDictionaryOfObjectsForKey_(self, _cmd, aKey)
{
    var object = self._plistObject.valueForKey(aKey),
        objectClass = object != nil && object.isa;
    if (objectClass === CPDictionaryClass || objectClass === CPMutableDictionaryClass)
    {
        var keys = object.keys(),
            index = 0,
            count = keys.length,
            dictionary = new CFMutableDictionary();
        for (; index < count; ++index)
        {
            var key = keys[index];
            dictionary.setValueForKey(key, _CPKeyedUnarchiverDecodeObjectAtIndex(self, (object.valueForKey(key)).valueForKey(_CPKeyedArchiverUIDKey)));
        }
        return dictionary;
    }
    return nil;
}
,["CPDictionary","CPString"]), new objj_method(sel_getUid("decodeBoolForKey:"), function $CPKeyedUnarchiver__decodeBoolForKey_(self, _cmd, aKey)
{
    return !!self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
}
,["BOOL","CPString"]), new objj_method(sel_getUid("decodeFloatForKey:"), function $CPKeyedUnarchiver__decodeFloatForKey_(self, _cmd, aKey)
{
    var f = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    return f === nil ? 0.0 : f;
}
,["float","CPString"]), new objj_method(sel_getUid("decodeDoubleForKey:"), function $CPKeyedUnarchiver__decodeDoubleForKey_(self, _cmd, aKey)
{
    var d = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    return d === nil ? 0.0 : d;
}
,["double","CPString"]), new objj_method(sel_getUid("decodeIntForKey:"), function $CPKeyedUnarchiver__decodeIntForKey_(self, _cmd, aKey)
{
    var i = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    return i === nil ? 0 : i;
}
,["int","CPString"]), new objj_method(sel_getUid("decodePointForKey:"), function $CPKeyedUnarchiver__decodePointForKey_(self, _cmd, aKey)
{
    var object = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    if (object)
        return CGPointFromString(object);
    else
        return CGPointMakeZero();
}
,["CGPoint","CPString"]), new objj_method(sel_getUid("decodeRectForKey:"), function $CPKeyedUnarchiver__decodeRectForKey_(self, _cmd, aKey)
{
    var object = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    if (object)
        return CGRectFromString(object);
    else
        return CGRectMakeZero();
}
,["CGRect","CPString"]), new objj_method(sel_getUid("decodeSizeForKey:"), function $CPKeyedUnarchiver__decodeSizeForKey_(self, _cmd, aKey)
{
    var object = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    if (object)
        return CGSizeFromString(object);
    else
        return CGSizeMakeZero();
}
,["CGSize","CPString"]), new objj_method(sel_getUid("decodeObjectForKey:"), function $CPKeyedUnarchiver__decodeObjectForKey_(self, _cmd, aKey)
{
    var object = self._plistObject.valueForKey(aKey),
        objectClass = object != nil && object.isa;
    if (objectClass === CPDictionaryClass || objectClass === CPMutableDictionaryClass)
        return _CPKeyedUnarchiverDecodeObjectAtIndex(self, object.valueForKey(_CPKeyedArchiverUIDKey));
    else if (objectClass === CPNumberClass || objectClass === CPDataClass || objectClass === CPStringClass)
        return object;
    else if (objectClass === _CPJavaScriptArray)
    {
        var index = 0,
            count = object.length,
            array = [];
        for (; index < count; ++index)
            array[index] = _CPKeyedUnarchiverDecodeObjectAtIndex(self, object[index].valueForKey(_CPKeyedArchiverUIDKey));
        return array;
    }
    return nil;
}
,["id","CPString"]), new objj_method(sel_getUid("decodeBytesForKey:"), function $CPKeyedUnarchiver__decodeBytesForKey_(self, _cmd, aKey)
{
    var data = self.isa.objj_msgSend1(self, "decodeObjectForKey:", aKey);
    if (!data)
        return nil;
    var objectClass = data.isa;
    if (objectClass === CPDataClass)
        return data.bytes();
    return nil;
}
,["id","CPString"]), new objj_method(sel_getUid("finishDecoding"), function $CPKeyedUnarchiver__finishDecoding(self, _cmd)
{
    if (self._delegateSelectors & _CPKeyedUnarchiverWillFinishSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "unarchiverWillFinish:", self));
    if (self._delegateSelectors & _CPKeyedUnarchiverDidFinishSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "unarchiverDidFinish:", self));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("delegate"), function $CPKeyedUnarchiver__delegate(self, _cmd)
{
    return self._delegate;
}
,["id"]), new objj_method(sel_getUid("setDelegate:"), function $CPKeyedUnarchiver__setDelegate_(self, _cmd, aDelegate)
{
    self._delegate = aDelegate;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("unarchiver:cannotDecodeObjectOfClassName:originalClasses:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverCannotDecodeObjectOfClassNameOriginalClassesSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("unarchiver:didDecodeObject:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverDidDecodeObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("unarchiver:willReplaceObject:withObject:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("unarchiverWillFinish:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverWillFinishSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("unarchiverDidFinish:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverDidFinishSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("unarchiver:cannotDecodeObjectOfClassName:originalClasses:"))))
        self._delegateSelectors |= CPKeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses_;
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("setClass:forClassName:"), function $CPKeyedUnarchiver__setClass_forClassName_(self, _cmd, aClass, aClassName)
{
    self._replacementClasses.setValueForKey(aClassName, aClass);
}
,["void","Class","CPString"]), new objj_method(sel_getUid("classForClassName:"), function $CPKeyedUnarchiver__classForClassName_(self, _cmd, aClassName)
{
    return self._replacementClasses.valueForKey(aClassName);
}
,["Class","CPString"]), new objj_method(sel_getUid("allowsKeyedCoding"), function $CPKeyedUnarchiver__allowsKeyedCoding(self, _cmd)
{
    return YES;
}
,["BOOL"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPKeyedUnarchiver__initialize(self, _cmd)
{
    if (self !== CPKeyedUnarchiver.isa.objj_msgSend0(CPKeyedUnarchiver, "class"))
        return;
    CPArrayClass = CPArray.isa.objj_msgSend0(CPArray, "class");
    CPMutableArrayClass = CPMutableArray.isa.objj_msgSend0(CPMutableArray, "class");
    CPStringClass = CPString.isa.objj_msgSend0(CPString, "class");
    CPDictionaryClass = CPDictionary.isa.objj_msgSend0(CPDictionary, "class");
    CPMutableDictionaryClass = CPMutableDictionary.isa.objj_msgSend0(CPMutableDictionary, "class");
    CPNumberClass = CPNumber.isa.objj_msgSend0(CPNumber, "class");
    CPDataClass = CPData.isa.objj_msgSend0(CPData, "class");
    _CPKeyedArchiverValueClass = _CPKeyedArchiverValue.isa.objj_msgSend0(_CPKeyedArchiverValue, "class");
}
,["void"]), new objj_method(sel_getUid("unarchiveObjectWithData:"), function $CPKeyedUnarchiver__unarchiveObjectWithData_(self, _cmd, aData)
{
    if (!aData)
    {
        CPLog.error("Null data passed to -[CPKeyedUnarchiver unarchiveObjectWithData:].");
        return nil;
    }
    var unarchiver = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initForReadingWithData:", aData)),
        object = (unarchiver == null ? null : unarchiver.isa.objj_msgSend1(unarchiver, "decodeObjectForKey:", "root"));
    (unarchiver == null ? null : unarchiver.isa.objj_msgSend0(unarchiver, "finishDecoding"));
    return object;
    var ___r1;
}
,["id","CPData"]), new objj_method(sel_getUid("unarchiveObjectWithFile:"), function $CPKeyedUnarchiver__unarchiveObjectWithFile_(self, _cmd, aFilePath)
{
}
,["id","CPString"]), new objj_method(sel_getUid("unarchiveObjectWithFile:asynchronously:"), function $CPKeyedUnarchiver__unarchiveObjectWithFile_asynchronously_(self, _cmd, aFilePath, aFlag)
{
}
,["id","CPString","BOOL"])]);
}var _CPKeyedUnarchiverDecodeObjectAtIndex = function(self, anIndex)
{
    var object = self._objects[anIndex];
    if (object)
    {
        if (object === self._objects[0])
            return nil;
    }
    else
    {
        var plistObject = self._plistObjects[anIndex],
            plistObjectClass = plistObject.isa;
        if (plistObjectClass === CPDictionaryClass || plistObjectClass === CPMutableDictionaryClass)
        {
            var plistClass = self._plistObjects[(plistObject.valueForKey(_CPKeyedArchiverClassKey)).valueForKey(_CPKeyedArchiverUIDKey)],
                className = plistClass.valueForKey(_CPKeyedArchiverClassNameKey),
                classes = plistClass.valueForKey(_CPKeyedArchiverClassesKey),
                theClass = (self == null ? null : self.isa.objj_msgSend1(self, "classForClassName:", className));
            if (!theClass)
                theClass = CPClassFromString(className);
            if (!theClass && self._delegateSelectors & CPKeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses_)
            {
                theClass = ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "unarchiver:cannotDecodeObjectOfClassName:originalClasses:", self, className, classes));
            }
            if (!theClass)
                CPException.isa.objj_msgSend3(CPException, "raise:format:", CPInvalidUnarchiveOperationException, "-[CPKeyedUnarchiver decodeObjectForKey:]: cannot decode object of class (%@)", className);
            var savedPlistObject = self._plistObject;
            self._plistObject = plistObject;
            object = (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "allocWithCoder:", self));
            self._objects[anIndex] = object;
            var processedObject = (object == null ? null : object.isa.objj_msgSend1(object, "initWithCoder:", self));
            self._plistObject = savedPlistObject;
            if (processedObject !== object)
            {
                if (self._delegateSelectors & _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector)
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "unarchiver:willReplaceObject:withObject:", self, object, processedObject));
                object = processedObject;
                self._objects[anIndex] = processedObject;
            }
            processedObject = (object == null ? null : object.isa.objj_msgSend1(object, "awakeAfterUsingCoder:", self));
            if (processedObject !== object)
            {
                if (self._delegateSelectors & _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector)
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "unarchiver:willReplaceObject:withObject:", self, object, processedObject));
                object = processedObject;
                self._objects[anIndex] = processedObject;
            }
            if (self._delegate)
            {
                if (self._delegateSelectors & _CPKeyedUnarchiverDidDecodeObjectSelector)
                    processedObject = ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "unarchiver:didDecodeObject:", self, object));
                if (processedObject && processedObject != object)
                {
                    if (self._delegateSelectors & _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector)
                        ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "unarchiver:willReplaceObject:withObject:", self, object, processedObject));
                    object = processedObject;
                    self._objects[anIndex] = processedObject;
                }
            }
        }
        else
        {
            self._objects[anIndex] = object = plistObject;
            if ((object == null ? null : object.isa.objj_msgSend0(object, "class")) === CPStringClass)
            {
                if (object === _CPKeyedArchiverNullString)
                {
                    self._objects[anIndex] = self._objects[0];
                    return nil;
                }
                else
                    self._objects[anIndex] = object = plistObject;
            }
        }
    }
    if (object != nil && object.isa === _CPKeyedArchiverValueClass)
        object = (object == null ? null : object.isa.objj_msgSend0(object, "JSObject"));
    return object;
    var ___r1;
};
p;17;CPKeyedArchiver.jt;21215;@STATIC;1.0;i;9;CPArray.ji;9;CPCoder.ji;8;CPData.ji;14;CPDictionary.ji;10;CPNumber.ji;10;CPString.ji;9;CPValue.ji;13;_CGGeometry.jt;21077;objj_executeFile("CPArray.j", YES);objj_executeFile("CPCoder.j", YES);objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPValue.j", YES);objj_executeFile("_CGGeometry.j", YES);var CPArchiverReplacementClassNames = nil;
var _CPKeyedArchiverDidEncodeObjectSelector = 1,
    _CPKeyedArchiverWillEncodeObjectSelector = 2,
    _CPKeyedArchiverWillReplaceObjectWithObjectSelector = 4,
    _CPKeyedArchiverDidFinishEncodingSelector = 8,
    _CPKeyedArchiverWillFinishEncodingSelector = 16;
var _CPKeyedArchiverNullString = "$null",
    _CPKeyedArchiverNullReference = nil,
    _CPKeyedArchiverUIDKey = "CP$UID",
    _CPKeyedArchiverTopKey = "$top",
    _CPKeyedArchiverObjectsKey = "$objects",
    _CPKeyedArchiverArchiverKey = "$archiver",
    _CPKeyedArchiverVersionKey = "$version",
    _CPKeyedArchiverClassNameKey = "$classname",
    _CPKeyedArchiverClassesKey = "$classes",
    _CPKeyedArchiverClassKey = "$class";
var _CPKeyedArchiverStringClass = Nil,
    _CPKeyedArchiverNumberClass = Nil;
{var the_class = objj_allocateClassPair(CPValue, "_CPKeyedArchiverValue"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
}{var the_class = objj_allocateClassPair(CPCoder, "CPKeyedArchiver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_delegate"), new objj_ivar("_delegateSelectors"), new objj_ivar("_data"), new objj_ivar("_objects"), new objj_ivar("_UIDs"), new objj_ivar("_conditionalUIDs"), new objj_ivar("_replacementObjects"), new objj_ivar("_replacementClassNames"), new objj_ivar("_plistObject"), new objj_ivar("_plistObjects"), new objj_ivar("_outputFormat")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initForWritingWithMutableData:"), function $CPKeyedArchiver__initForWritingWithMutableData_(self, _cmd, data)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPKeyedArchiver").super_class }, "init");
    if (self)
    {
        self._data = data;
        self._objects = [];
        self._UIDs = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._conditionalUIDs = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._replacementObjects = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._plistObject = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._plistObjects = CPArray.isa.objj_msgSend1(CPArray, "arrayWithObject:", _CPKeyedArchiverNullString);
    }
    return self;
}
,["id","CPMutableData"]), new objj_method(sel_getUid("finishEncoding"), function $CPKeyedArchiver__finishEncoding(self, _cmd)
{
    if (self._delegate && self._delegateSelectors & _CPKeyedArchiverDidFinishEncodingSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "archiverWillFinish:", self));
    var i = 0,
        topObject = self._plistObject,
        classes = [];
    for (; i < self._objects.length; ++i)
    {
        var object = self._objects[i];
        self._plistObject = self._plistObjects[((___r1 = self._UIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", (object == null ? null : object.isa.objj_msgSend0(object, "UID"))))];
        (object == null ? null : object.isa.objj_msgSend1(object, "encodeWithCoder:", self));
        if (self._delegate && self._delegateSelectors & _CPKeyedArchiverDidEncodeObjectSelector)
            ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "archiver:didEncodeObject:", self, object));
    }
    self._plistObject = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", topObject, _CPKeyedArchiverTopKey));
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", self._plistObjects, _CPKeyedArchiverObjectsKey));
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", self.isa.objj_msgSend0(self, "className"), _CPKeyedArchiverArchiverKey));
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", "100000", _CPKeyedArchiverVersionKey));
    ((___r1 = self._data), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setPlistObject:", self._plistObject));
    if (self._delegate && self._delegateSelectors & _CPKeyedArchiverDidFinishEncodingSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "archiverDidFinish:", self));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("outputFormat"), function $CPKeyedArchiver__outputFormat(self, _cmd)
{
    return self._outputFormat;
}
,["CPPropertyListFormat"]), new objj_method(sel_getUid("setOutputFormat:"), function $CPKeyedArchiver__setOutputFormat_(self, _cmd, aPropertyListFormat)
{
    self._outputFormat = aPropertyListFormat;
}
,["void","CPPropertyListFormat"]), new objj_method(sel_getUid("encodeBool:forKey:"), function $CPKeyedArchiver__encodeBool_forKey_(self, _cmd, aBOOL, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aBOOL, NO), aKey));
    var ___r1;
}
,["void","BOOL","CPString"]), new objj_method(sel_getUid("encodeDouble:forKey:"), function $CPKeyedArchiver__encodeDouble_forKey_(self, _cmd, aDouble, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aDouble, NO), aKey));
    var ___r1;
}
,["void","double","CPString"]), new objj_method(sel_getUid("encodeFloat:forKey:"), function $CPKeyedArchiver__encodeFloat_forKey_(self, _cmd, aFloat, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aFloat, NO), aKey));
    var ___r1;
}
,["void","float","CPString"]), new objj_method(sel_getUid("encodeInt:forKey:"), function $CPKeyedArchiver__encodeInt_forKey_(self, _cmd, anInt, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, anInt, NO), aKey));
    var ___r1;
}
,["void","float","CPString"]), new objj_method(sel_getUid("setDelegate:"), function $CPKeyedArchiver__setDelegate_(self, _cmd, aDelegate)
{
    self._delegate = aDelegate;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("archiver:didEncodeObject:"))))
        self._delegateSelectors |= _CPKeyedArchiverDidEncodeObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("archiver:willEncodeObject:"))))
        self._delegateSelectors |= _CPKeyedArchiverWillEncodeObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("archiver:willReplaceObject:withObject:"))))
        self._delegateSelectors |= _CPKeyedArchiverWillReplaceObjectWithObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("archiver:didFinishEncoding:"))))
        self._delegateSelectors |= _CPKeyedArchiverDidFinishEncodingSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("archiver:willFinishEncoding:"))))
        self._delegateSelectors |= _CPKeyedArchiverWillFinishEncodingSelector;
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("delegate"), function $CPKeyedArchiver__delegate(self, _cmd)
{
    return self._delegate;
}
,["id"]), new objj_method(sel_getUid("encodePoint:forKey:"), function $CPKeyedArchiver__encodePoint_forKey_(self, _cmd, aPoint, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, CGStringFromPoint(aPoint), NO), aKey));
    var ___r1;
}
,["void","CGPoint","CPString"]), new objj_method(sel_getUid("encodeRect:forKey:"), function $CPKeyedArchiver__encodeRect_forKey_(self, _cmd, aRect, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, CGStringFromRect(aRect), NO), aKey));
    var ___r1;
}
,["void","CGRect","CPString"]), new objj_method(sel_getUid("encodeSize:forKey:"), function $CPKeyedArchiver__encodeSize_forKey_(self, _cmd, aSize, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, CGStringFromSize(aSize), NO), aKey));
    var ___r1;
}
,["void","CGSize","CPString"]), new objj_method(sel_getUid("encodeConditionalObject:forKey:"), function $CPKeyedArchiver__encodeConditionalObject_forKey_(self, _cmd, anObject, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, anObject, YES), aKey));
    var ___r1;
}
,["void","id","CPString"]), new objj_method(sel_getUid("encodeNumber:forKey:"), function $CPKeyedArchiver__encodeNumber_forKey_(self, _cmd, aNumber, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aNumber, NO), aKey));
    var ___r1;
}
,["void","CPNumber","CPString"]), new objj_method(sel_getUid("encodeObject:forKey:"), function $CPKeyedArchiver__encodeObject_forKey_(self, _cmd, anObject, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, anObject, NO), aKey));
    var ___r1;
}
,["void","id","CPString"]), new objj_method(sel_getUid("_encodeArrayOfObjects:forKey:"), function $CPKeyedArchiver___encodeArrayOfObjects_forKey_(self, _cmd, objects, aKey)
{
    var i = 0,
        count = objects.length,
        references = [];
    for (; i < count; ++i)
        (references == null ? null : references.isa.objj_msgSend1(references, "addObject:", _CPKeyedArchiverEncodeObject(self, objects[i], NO)));
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", references, aKey));
    var ___r1;
}
,["void","CPArray","CPString"]), new objj_method(sel_getUid("_encodeDictionaryOfObjects:forKey:"), function $CPKeyedArchiver___encodeDictionaryOfObjects_forKey_(self, _cmd, aDictionary, aKey)
{
    var key,
        keys = (aDictionary == null ? null : aDictionary.isa.objj_msgSend0(aDictionary, "keyEnumerator")),
        references = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    while ((key = (keys == null ? null : keys.isa.objj_msgSend0(keys, "nextObject"))) !== nil)
        (references == null ? null : references.isa.objj_msgSend2(references, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, (aDictionary == null ? null : aDictionary.isa.objj_msgSend1(aDictionary, "objectForKey:", key)), NO), key));
    ((___r1 = self._plistObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", references, aKey));
    var ___r1;
}
,["void","CPDictionary","CPString"]), new objj_method(sel_getUid("setClassName:forClass:"), function $CPKeyedArchiver__setClassName_forClass_(self, _cmd, aClassName, aClass)
{
    if (!self._replacementClassNames)
        self._replacementClassNames = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    ((___r1 = self._replacementClassNames), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", aClassName, CPStringFromClass(aClass)));
    var ___r1;
}
,["void","CPString","Class"]), new objj_method(sel_getUid("classNameForClass:"), function $CPKeyedArchiver__classNameForClass_(self, _cmd, aClass)
{
    if (!self._replacementClassNames)
        return aClass.name;
    var className = ((___r1 = self._replacementClassNames), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", CPStringFromClass(aClass)));
    return className ? className : aClass.name;
    var ___r1;
}
,["CPString","Class"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPKeyedArchiver__initialize(self, _cmd)
{
    if (self !== CPKeyedArchiver.isa.objj_msgSend0(CPKeyedArchiver, "class"))
        return;
    _CPKeyedArchiverStringClass = CPString.isa.objj_msgSend0(CPString, "class");
    _CPKeyedArchiverNumberClass = CPNumber.isa.objj_msgSend0(CPNumber, "class");
    _CPKeyedArchiverNullReference = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", 0, _CPKeyedArchiverUIDKey);
}
,["void"]), new objj_method(sel_getUid("allowsKeyedCoding"), function $CPKeyedArchiver__allowsKeyedCoding(self, _cmd)
{
    return YES;
}
,["BOOL"]), new objj_method(sel_getUid("archivedDataWithRootObject:"), function $CPKeyedArchiver__archivedDataWithRootObject_(self, _cmd, anObject)
{
    var data = CPData.isa.objj_msgSend1(CPData, "dataWithPlistObject:", nil),
        archiver = ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initForWritingWithMutableData:", data));
    (archiver == null ? null : archiver.isa.objj_msgSend2(archiver, "encodeObject:forKey:", anObject, "root"));
    (archiver == null ? null : archiver.isa.objj_msgSend0(archiver, "finishEncoding"));
    return data;
    var ___r1;
}
,["CPData","id"]), new objj_method(sel_getUid("setClassName:forClass:"), function $CPKeyedArchiver__setClassName_forClass_(self, _cmd, aClassName, aClass)
{
    if (!CPArchiverReplacementClassNames)
        CPArchiverReplacementClassNames = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    (CPArchiverReplacementClassNames == null ? null : CPArchiverReplacementClassNames.isa.objj_msgSend2(CPArchiverReplacementClassNames, "setObject:forKey:", aClassName, CPStringFromClass(aClass)));
}
,["void","CPString","Class"]), new objj_method(sel_getUid("classNameForClass:"), function $CPKeyedArchiver__classNameForClass_(self, _cmd, aClass)
{
    if (!CPArchiverReplacementClassNames)
        return aClass.name;
    var className = (CPArchiverReplacementClassNames == null ? null : CPArchiverReplacementClassNames.isa.objj_msgSend1(CPArchiverReplacementClassNames, "objectForKey:", CPStringFromClass(aClass)));
    return className ? className : aClass.name;
}
,["CPString","Class"])]);
}var _CPKeyedArchiverEncodeObject = function(self, anObject, isConditional)
{
    if (anObject !== nil && anObject !== undefined && !anObject.isa)
        anObject = _CPKeyedArchiverValue.isa.objj_msgSend1(_CPKeyedArchiverValue, "valueWithJSObject:", anObject);
    var GUID = (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID")),
        object = ((___r1 = self._replacementObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", GUID));
    if (object === nil)
    {
        object = (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "replacementObjectForKeyedArchiver:", self));
        if (self._delegate)
        {
            if (object !== anObject && self._delegateSelectors & _CPKeyedArchiverWillReplaceObjectWithObjectSelector)
                ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "archiver:willReplaceObject:withObject:", self, anObject, object));
            if (self._delegateSelectors & _CPKeyedArchiverWillEncodeObjectSelector)
            {
                anObject = ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "archiver:willEncodeObject:", self, object));
                if (anObject !== object && self._delegateSelectors & _CPKeyedArchiverWillReplaceObjectWithObjectSelector)
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "archiver:willReplaceObject:withObject:", self, object, anObject));
                object = anObject;
            }
        }
        if (object != nil && GUID != nil)
            ((___r1 = self._replacementObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", object, GUID));
    }
    if (object === nil)
        return _CPKeyedArchiverNullReference;
    var UID = ((___r1 = self._UIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", GUID = (object == null ? null : object.isa.objj_msgSend0(object, "UID"))));
    if (UID === nil)
    {
        if (isConditional)
        {
            if ((UID = ((___r1 = self._conditionalUIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", GUID))) === nil)
            {
                ((___r1 = self._conditionalUIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", UID = ((___r2 = self._plistObjects), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "count")), GUID));
                ((___r1 = self._plistObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addObject:", _CPKeyedArchiverNullString));
            }
        }
        else
        {
            var theClass = (object == null ? null : object.isa.objj_msgSend0(object, "classForKeyedArchiver")),
                plistObject = nil;
            if (theClass === _CPKeyedArchiverStringClass || theClass === _CPKeyedArchiverNumberClass)
                plistObject = object;
            else
            {
                plistObject = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
                ((___r1 = self._objects), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addObject:", object));
                var className = (self == null ? null : self.isa.objj_msgSend1(self, "classNameForClass:", theClass));
                if (!className)
                    className = ((___r1 = (self == null ? null : self.isa.objj_msgSend0(self, "class"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "classNameForClass:", theClass));
                if (!className)
                    className = theClass.name;
                else
                    theClass = CPClassFromString(className);
                var classUID = ((___r1 = self._UIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", className));
                if (!classUID)
                {
                    var plistClass = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init"),
                        hierarchy = [];
                    (plistClass == null ? null : plistClass.isa.objj_msgSend2(plistClass, "setObject:forKey:", className, _CPKeyedArchiverClassNameKey));
                    do
                    {
                        (hierarchy == null ? null : hierarchy.isa.objj_msgSend1(hierarchy, "addObject:", CPStringFromClass(theClass)));
                    }
                    while (theClass = (theClass == null ? null : theClass.isa.objj_msgSend0(theClass, "superclass")));
                    (plistClass == null ? null : plistClass.isa.objj_msgSend2(plistClass, "setObject:forKey:", hierarchy, _CPKeyedArchiverClassesKey));
                    classUID = ((___r1 = self._plistObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count"));
                    ((___r1 = self._plistObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addObject:", plistClass));
                    ((___r1 = self._UIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", classUID, className));
                }
                (plistObject == null ? null : plistObject.isa.objj_msgSend2(plistObject, "setObject:forKey:", objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", classUID, _CPKeyedArchiverUIDKey), _CPKeyedArchiverClassKey));
            }
            UID = ((___r1 = self._conditionalUIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", GUID));
            if (UID !== nil)
            {
                ((___r1 = self._UIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", UID, GUID));
                ((___r1 = self._plistObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "replaceObjectAtIndex:withObject:", UID, plistObject));
            }
            else
            {
                ((___r1 = self._UIDs), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", UID = ((___r2 = self._plistObjects), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "count")), GUID));
                ((___r1 = self._plistObjects), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addObject:", plistObject));
            }
        }
    }
    return objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", UID, _CPKeyedArchiverUIDKey);
    var ___r1, ___r2;
};
p;9;CPValue.jt;2373;@STATIC;1.0;i;9;CPCoder.ji;10;CPObject.jt;2326;objj_executeFile("CPCoder.j", YES);objj_executeFile("CPObject.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPValue"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_JSObject")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithJSObject:"), function $CPValue__initWithJSObject_(self, _cmd, aJSObject)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPValue").super_class }, "init");
    if (self)
        self._JSObject = aJSObject;
    return self;
}
,["id","JSObject"]), new objj_method(sel_getUid("JSObject"), function $CPValue__JSObject(self, _cmd)
{
    return self._JSObject;
}
,["JSObject"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("valueWithJSObject:"), function $CPValue__valueWithJSObject_(self, _cmd, aJSObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithJSObject:", aJSObject));
    var ___r1;
}
,["id","JSObject"])]);
}var CPValueValueKey = "CPValueValueKey";
{
var the_class = objj_getClass("CPValue")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPValue\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPValue__initWithCoder_(self, _cmd, aCoder)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPValue").super_class }, "init");
    if (self)
        self._JSObject = JSON.parse((aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPValueValueKey)));
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPValue__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", JSON.stringify(self._JSObject), CPValueValueKey));
}
,["void","CPCoder"])]);
}CPJSObjectCreateJSON = function(aJSObject)
{
    CPLog.warn("CPJSObjectCreateJSON deprecated, use JSON.stringify() or CPString's objectFromJSON");
    return JSON.stringify(aJSObject);
}
CPJSObjectCreateWithJSON = function(aString)
{
    CPLog.warn("CPJSObjectCreateWithJSON deprecated, use JSON.parse() or CPString's JSONFromObject");
    return JSON.parse(aString);
}
p;29;CPPropertyListSerialization.jt;2221;@STATIC;1.0;i;13;CPException.ji;10;CPObject.jt;2169;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);CPPropertyListUnknownFormat = 0;
CPPropertyListOpenStepFormat = kCFPropertyListOpenStepFormat;
CPPropertyListXMLFormat_v1_0 = kCFPropertyListXMLFormat_v1_0;
CPPropertyListBinaryFormat_v1_0 = kCFPropertyListBinaryFormat_v1_0;
CPPropertyList280NorthFormat_v1_0 = kCFPropertyList280NorthFormat_v1_0;
{var the_class = objj_allocateClassPair(CPObject, "CPPropertyListSerialization"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("dataFromPropertyList:format:"), function $CPPropertyListSerialization__dataFromPropertyList_format_(self, _cmd, aPlist, aFormat)
{
    return CPPropertyListCreateData(aPlist, aFormat);
}
,["CPData","id","CPPropertyListFormat"]), new objj_method(sel_getUid("propertyListFromData:format:"), function $CPPropertyListSerialization__propertyListFromData_format_(self, _cmd, data, aFormat)
{
    return CPPropertyListCreateFromData(data, aFormat);
}
,["id","CPData","CPPropertyListFormat"])]);
}{
var the_class = objj_getClass("CPPropertyListSerialization")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPPropertyListSerialization\"");
var meta_class = the_class.isa;class_addMethods(meta_class, [new objj_method(sel_getUid("dataFromPropertyList:format:errorDescription:"), function $CPPropertyListSerialization__dataFromPropertyList_format_errorDescription_(self, _cmd, aPlist, aFormat, anErrorString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("dataFromPropertyList:format:"));
    return self.isa.objj_msgSend2(self, "dataFromPropertyList:format:", aPlist, aFormat);
}
,["CPData","id","CPPropertyListFormat","id"]), new objj_method(sel_getUid("propertyListFromData:format:errorDescription:"), function $CPPropertyListSerialization__propertyListFromData_format_errorDescription_(self, _cmd, data, aFormat, errorString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("propertyListFromData:format:"));
    return self.isa.objj_msgSend2(self, "propertyListFromData:format:", data, aFormat);
}
,["id","CPData","CPPropertyListFormat","id"])]);
}p;14;CPCountedSet.jt;2066;@STATIC;1.0;i;10;CPObject.ji;23;_CPConcreteMutableSet.jt;2004;objj_executeFile("CPObject.j", YES);objj_executeFile("_CPConcreteMutableSet.j", YES);{var the_class = objj_allocateClassPair(_CPConcreteMutableSet, "CPCountedSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_counts")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("addObject:"), function $CPCountedSet__addObject_(self, _cmd, anObject)
{
    if (!self._counts)
        self._counts = {};
    objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPCountedSet").super_class }, "addObject:", anObject);
    var UID = (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"));
    if (self._counts[UID] === undefined)
        self._counts[UID] = 1;
    else
        ++self._counts[UID];
}
,["void","id"]), new objj_method(sel_getUid("removeObject:"), function $CPCountedSet__removeObject_(self, _cmd, anObject)
{
    if (!self._counts)
        return;
    var UID = (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"));
    if (self._counts[UID] === undefined)
        return;
    else
    {
        --self._counts[UID];
        if (self._counts[UID] === 0)
        {
            delete self._counts[UID];
            objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPCountedSet").super_class }, "removeObject:", anObject);
        }
    }
}
,["void","id"]), new objj_method(sel_getUid("removeAllObjects"), function $CPCountedSet__removeAllObjects(self, _cmd)
{
    objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPCountedSet").super_class }, "removeAllObjects");
    self._counts = {};
}
,["void"]), new objj_method(sel_getUid("countForObject:"), function $CPCountedSet__countForObject_(self, _cmd, anObject)
{
    if (!self._counts)
        self._counts = {};
    var UID = (anObject == null ? null : anObject.isa.objj_msgSend0(anObject, "UID"));
    if (self._counts[UID] === undefined)
        return 0;
    return self._counts[UID];
}
,["unsigned","id"])]);
}p;15;CPUndoManager.jt;30213;@STATIC;1.0;i;9;CPArray.ji;13;CPException.ji;14;CPInvocation.ji;22;CPNotificationCenter.ji;10;CPObject.ji;9;CPProxy.ji;21;CPKeyValueObserving.ji;11;CPRunLoop.jt;30046;objj_executeFile("CPArray.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPProxy.j", YES);objj_executeFile("CPKeyValueObserving.j", YES);objj_executeFile("CPRunLoop.j", YES);var CPUndoManagerNormal = 0,
    CPUndoManagerUndoing = 1,
    CPUndoManagerRedoing = 2;
CPUndoManagerCheckpointNotification = "CPUndoManagerCheckpointNotification";
CPUndoManagerDidOpenUndoGroupNotification = "CPUndoManagerDidOpenUndoGroupNotification";
CPUndoManagerDidCloseUndoGroupNotification = "CPUndoManagerDidCloseUndoGroupNotification";
CPUndoManagerDidRedoChangeNotification = "CPUndoManagerDidRedoChangeNotification";
CPUndoManagerDidUndoChangeNotification = "CPUndoManagerDidUndoChangeNotification";
CPUndoManagerWillCloseUndoGroupNotification = "CPUndoManagerWillCloseUndoGroupNotification";
CPUndoManagerWillRedoChangeNotification = "CPUndoManagerWillRedoChangeNotification";
CPUndoManagerWillUndoChangeNotification = "CPUndoManagerWillUndoChangeNotification";
CPUndoCloseGroupingRunLoopOrdering = 350000;
var _CPUndoGroupingPool = [],
    _CPUndoGroupingPoolCapacity = 5;
{var the_class = objj_allocateClassPair(CPObject, "_CPUndoGrouping"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_parent"), new objj_ivar("_invocations"), new objj_ivar("_actionName")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithParent:"), function $_CPUndoGrouping__initWithParent_(self, _cmd, anUndoGrouping)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPUndoGrouping").super_class }, "init");
    if (self)
    {
        self._parent = anUndoGrouping;
        self._invocations = [];
        self._actionName = "";
    }
    return self;
}
,["id","_CPUndoGrouping"]), new objj_method(sel_getUid("parent"), function $_CPUndoGrouping__parent(self, _cmd)
{
    return self._parent;
}
,["_CPUndoGrouping"]), new objj_method(sel_getUid("addInvocation:"), function $_CPUndoGrouping__addInvocation_(self, _cmd, anInvocation)
{
    self._invocations.push(anInvocation);
}
,["void","CPInvocation"]), new objj_method(sel_getUid("addInvocationsFromArray:"), function $_CPUndoGrouping__addInvocationsFromArray_(self, _cmd, invocations)
{
    ((___r1 = self._invocations), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addObjectsFromArray:", invocations));
    var ___r1;
}
,["void","CPArray"]), new objj_method(sel_getUid("removeInvocationsWithTarget:"), function $_CPUndoGrouping__removeInvocationsWithTarget_(self, _cmd, aTarget)
{
    var index = self._invocations.length;
    while (index--)
        if (((___r1 = self._invocations[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "target")) == aTarget)
            self._invocations.splice(index, 1);
    var ___r1;
}
,["BOOL","id"]), new objj_method(sel_getUid("invocations"), function $_CPUndoGrouping__invocations(self, _cmd)
{
    return self._invocations;
}
,["CPArray"]), new objj_method(sel_getUid("invoke"), function $_CPUndoGrouping__invoke(self, _cmd)
{
    var index = self._invocations.length;
    while (index--)
        ((___r1 = self._invocations[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "invoke"));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("setActionName:"), function $_CPUndoGrouping__setActionName_(self, _cmd, aName)
{
    self._actionName = aName;
}
,["void","CPString"]), new objj_method(sel_getUid("actionName"), function $_CPUndoGrouping__actionName(self, _cmd)
{
    return self._actionName;
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("_poolUndoGrouping:"), function $_CPUndoGrouping___poolUndoGrouping_(self, _cmd, anUndoGrouping)
{
    if (!anUndoGrouping || _CPUndoGroupingPool.length >= _CPUndoGroupingPoolCapacity)
        return;
    _CPUndoGroupingPool.push(anUndoGrouping);
}
,["void","_CPUndoGrouping"]), new objj_method(sel_getUid("undoGroupingWithParent:"), function $_CPUndoGrouping__undoGroupingWithParent_(self, _cmd, anUndoGrouping)
{
    if (_CPUndoGroupingPool.length)
    {
        var grouping = _CPUndoGroupingPool.pop();
        grouping._parent = anUndoGrouping;
        if (grouping._invocations.length)
            grouping._invocations = [];
        return grouping;
    }
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithParent:", anUndoGrouping));
    var ___r1;
}
,["id","_CPUndoGrouping"])]);
}var _CPUndoGroupingParentKey = "_CPUndoGroupingParentKey",
    _CPUndoGroupingInvocationsKey = "_CPUndoGroupingInvocationsKey",
    _CPUndoGroupingActionNameKey = "_CPUndoGroupingActionNameKey";
{
var the_class = objj_getClass("_CPUndoGrouping")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"_CPUndoGrouping\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $_CPUndoGrouping__initWithCoder_(self, _cmd, aCoder)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPUndoGrouping").super_class }, "init");
    if (self)
    {
        self._parent = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", _CPUndoGroupingParentKey));
        self._invocations = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", _CPUndoGroupingInvocationsKey));
        self._actionName = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", _CPUndoGroupingActionNameKey));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $_CPUndoGrouping__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._parent, _CPUndoGroupingParentKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._invocations, _CPUndoGroupingInvocationsKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._actionName, _CPUndoGroupingActionNameKey));
}
,["void","CPCoder"])]);
}{var the_class = objj_allocateClassPair(CPObject, "CPUndoManager"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_redoStack"), new objj_ivar("_undoStack"), new objj_ivar("_groupsByEvent"), new objj_ivar("_disableCount"), new objj_ivar("_levelsOfUndo"), new objj_ivar("_currentGrouping"), new objj_ivar("_state"), new objj_ivar("_preparedTarget"), new objj_ivar("_undoManagerProxy"), new objj_ivar("_runLoopModes"), new objj_ivar("_registeredWithRunLoop")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPUndoManager__init(self, _cmd)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPUndoManager").super_class }, "init");
    if (self)
    {
        self._redoStack = [];
        self._undoStack = [];
        self._disableCount = 0;
        self._state = CPUndoManagerNormal;
        (self == null ? null : self.isa.objj_msgSend1(self, "setRunLoopModes:", [CPDefaultRunLoopMode]));
        (self == null ? null : self.isa.objj_msgSend1(self, "setGroupsByEvent:", YES));
        self._undoManagerProxy = (_CPUndoManagerProxy == null ? null : _CPUndoManagerProxy.isa.objj_msgSend0(_CPUndoManagerProxy, "alloc"));
        self._undoManagerProxy._undoManager = self;
    }
    return self;
}
,["id"]), new objj_method(sel_getUid("_addUndoInvocation:"), function $CPUndoManager___addUndoInvocation_(self, _cmd, anInvocation)
{
    if (!self._currentGrouping)
        if (self.isa.objj_msgSend0(self, "groupsByEvent"))
            self.isa.objj_msgSend0(self, "_beginUndoGroupingForEvent");
        else
            CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInternalInconsistencyException, "No undo group is currently open");
    ((___r1 = self._currentGrouping), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "addInvocation:", anInvocation));
    if (self._state === CPUndoManagerNormal)
        ((___r1 = self._redoStack), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "removeAllObjects"));
    var ___r1;
}
,["void","CPInvocation"]), new objj_method(sel_getUid("registerUndoWithTarget:selector:object:"), function $CPUndoManager__registerUndoWithTarget_selector_object_(self, _cmd, aTarget, aSelector, anObject)
{
    if (self._disableCount > 0)
        return;
    var invocation = CPInvocation.isa.objj_msgSend1(CPInvocation, "invocationWithMethodSignature:", nil);
    (invocation == null ? null : invocation.isa.objj_msgSend1(invocation, "setTarget:", aTarget));
    (invocation == null ? null : invocation.isa.objj_msgSend1(invocation, "setSelector:", aSelector));
    (invocation == null ? null : invocation.isa.objj_msgSend2(invocation, "setArgument:atIndex:", anObject, 2));
    self.isa.objj_msgSend1(self, "_addUndoInvocation:", invocation);
}
,["void","id","SEL","id"]), new objj_method(sel_getUid("prepareWithInvocationTarget:"), function $CPUndoManager__prepareWithInvocationTarget_(self, _cmd, aTarget)
{
    self._preparedTarget = aTarget;
    return self._undoManagerProxy;
}
,["id","id"]), new objj_method(sel_getUid("_methodSignatureOfPreparedTargetForSelector:"), function $CPUndoManager___methodSignatureOfPreparedTargetForSelector_(self, _cmd, aSelector)
{
    if (((___r1 = self._preparedTarget), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", aSelector)))
        return 1;
    return nil;
    var ___r1;
}
,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("_forwardInvocationToPreparedTarget:"), function $CPUndoManager___forwardInvocationToPreparedTarget_(self, _cmd, anInvocation)
{
    if (self._disableCount > 0)
        return;
    (anInvocation == null ? null : anInvocation.isa.objj_msgSend1(anInvocation, "setTarget:", self._preparedTarget));
    self.isa.objj_msgSend1(self, "_addUndoInvocation:", anInvocation);
    self._preparedTarget = nil;
}
,["void","CPInvocation"]), new objj_method(sel_getUid("canRedo"), function $CPUndoManager__canRedo(self, _cmd)
{
    ((___r1 = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    return ((___r1 = self._redoStack), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count")) > 0;
    var ___r1;
}
,["BOOL"]), new objj_method(sel_getUid("canUndo"), function $CPUndoManager__canUndo(self, _cmd)
{
    if (self._undoStack.length > 0)
        return YES;
    return ((___r1 = ((___r2 = self._currentGrouping), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "invocations"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count")) > 0;
    var ___r1, ___r2;
}
,["BOOL"]), new objj_method(sel_getUid("undo"), function $CPUndoManager__undo(self, _cmd)
{
    if (self.isa.objj_msgSend0(self, "groupingLevel") === 1)
        self.isa.objj_msgSend0(self, "endUndoGrouping");
    self.isa.objj_msgSend0(self, "undoNestedGroup");
}
,["void"]), new objj_method(sel_getUid("undoNestedGroup"), function $CPUndoManager__undoNestedGroup(self, _cmd)
{
    if (((___r1 = self._undoStack), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count")) <= 0)
        return;
    var defaultCenter = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter");
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerWillUndoChangeNotification, self));
    var undoGrouping = self._undoStack.pop(),
        actionName = (undoGrouping == null ? null : undoGrouping.isa.objj_msgSend0(undoGrouping, "actionName"));
    self._state = CPUndoManagerUndoing;
    self.isa.objj_msgSend0(self, "_beginUndoGrouping");
    (undoGrouping == null ? null : undoGrouping.isa.objj_msgSend0(undoGrouping, "invoke"));
    self.isa.objj_msgSend0(self, "endUndoGrouping");
    _CPUndoGrouping.isa.objj_msgSend1(_CPUndoGrouping, "_poolUndoGrouping:", undoGrouping);
    self._state = CPUndoManagerNormal;
    ((___r1 = ((___r2 = self._redoStack), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "lastObject"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setActionName:", actionName));
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerDidUndoChangeNotification, self));
    var ___r1, ___r2;
}
,["void"]), new objj_method(sel_getUid("redo"), function $CPUndoManager__redo(self, _cmd)
{
    if (((___r1 = self._redoStack), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count")) <= 0)
        return;
    var defaultCenter = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter");
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerWillRedoChangeNotification, self));
    var oldUndoGrouping = self._currentGrouping,
        undoGrouping = self._redoStack.pop(),
        actionName = (undoGrouping == null ? null : undoGrouping.isa.objj_msgSend0(undoGrouping, "actionName"));
    self._currentGrouping = nil;
    self._state = CPUndoManagerRedoing;
    self.isa.objj_msgSend0(self, "_beginUndoGrouping");
    (undoGrouping == null ? null : undoGrouping.isa.objj_msgSend0(undoGrouping, "invoke"));
    self.isa.objj_msgSend0(self, "endUndoGrouping");
    _CPUndoGrouping.isa.objj_msgSend1(_CPUndoGrouping, "_poolUndoGrouping:", undoGrouping);
    self._currentGrouping = oldUndoGrouping;
    self._state = CPUndoManagerNormal;
    ((___r1 = ((___r2 = self._undoStack), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "lastObject"))), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setActionName:", actionName));
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerDidRedoChangeNotification, self));
    var ___r1, ___r2;
}
,["void"]), new objj_method(sel_getUid("beginUndoGrouping"), function $CPUndoManager__beginUndoGrouping(self, _cmd)
{
    if (!self._currentGrouping && self.isa.objj_msgSend0(self, "groupsByEvent"))
        self.isa.objj_msgSend0(self, "_beginUndoGroupingForEvent");
    ((___r1 = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    self.isa.objj_msgSend0(self, "_beginUndoGrouping");
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("_beginUndoGroupingForEvent"), function $CPUndoManager___beginUndoGroupingForEvent(self, _cmd)
{
    self.isa.objj_msgSend0(self, "_beginUndoGrouping");
    self.isa.objj_msgSend0(self, "_registerWithRunLoop");
}
,["void"]), new objj_method(sel_getUid("_beginUndoGrouping"), function $CPUndoManager___beginUndoGrouping(self, _cmd)
{
    self._currentGrouping = _CPUndoGrouping.isa.objj_msgSend1(_CPUndoGrouping, "undoGroupingWithParent:", self._currentGrouping);
}
,["void"]), new objj_method(sel_getUid("endUndoGrouping"), function $CPUndoManager__endUndoGrouping(self, _cmd)
{
    if (!self._currentGrouping)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInternalInconsistencyException, "endUndoGrouping. No undo group is currently open.");
    var defaultCenter = CPNotificationCenter.isa.objj_msgSend0(CPNotificationCenter, "defaultCenter");
    (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    var parent = ((___r1 = self._currentGrouping), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "parent"));
    if (!parent && ((___r1 = self._currentGrouping), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "invocations")).length > 0)
    {
        (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerWillCloseUndoGroupNotification, self));
        var stack = self._state === CPUndoManagerUndoing ? self._redoStack : self._undoStack;
        stack.push(self._currentGrouping);
        if (self._levelsOfUndo > 0 && stack.length > self._levelsOfUndo)
            stack.splice(0, 1);
        (defaultCenter == null ? null : defaultCenter.isa.objj_msgSend2(defaultCenter, "postNotificationName:object:", CPUndoManagerDidCloseUndoGroupNotification, self));
    }
    else
    {
        (parent == null ? null : parent.isa.objj_msgSend1(parent, "addInvocationsFromArray:", ((___r1 = self._currentGrouping), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "invocations"))));
        _CPUndoGrouping.isa.objj_msgSend1(_CPUndoGrouping, "_poolUndoGrouping:", self._currentGrouping);
    }
    self._currentGrouping = parent;
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("enableUndoRegistration"), function $CPUndoManager__enableUndoRegistration(self, _cmd)
{
    if (self._disableCount <= 0)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInternalInconsistencyException, "enableUndoRegistration. There are no disable messages in effect right now.");
    self._disableCount--;
}
,["void"]), new objj_method(sel_getUid("groupsByEvent"), function $CPUndoManager__groupsByEvent(self, _cmd)
{
    return self._groupsByEvent;
}
,["BOOL"]), new objj_method(sel_getUid("setGroupsByEvent:"), function $CPUndoManager__setGroupsByEvent_(self, _cmd, aFlag)
{
    aFlag = !!aFlag;
    if (self._groupsByEvent === aFlag)
        return;
    self._groupsByEvent = aFlag;
    if (!self.isa.objj_msgSend0(self, "groupsByEvent"))
        self.isa.objj_msgSend0(self, "_unregisterWithRunLoop");
}
,["void","BOOL"]), new objj_method(sel_getUid("groupingLevel"), function $CPUndoManager__groupingLevel(self, _cmd)
{
    var grouping = self._currentGrouping,
        level = self._currentGrouping ? 1 : 0;
    while (grouping = (grouping == null ? null : grouping.isa.objj_msgSend0(grouping, "parent")))
        ++level;
    return level;
}
,["unsigned"]), new objj_method(sel_getUid("disableUndoRegistration"), function $CPUndoManager__disableUndoRegistration(self, _cmd)
{
    ++self._disableCount;
}
,["void"]), new objj_method(sel_getUid("isUndoRegistrationEnabled"), function $CPUndoManager__isUndoRegistrationEnabled(self, _cmd)
{
    return self._disableCount == 0;
}
,["BOOL"]), new objj_method(sel_getUid("isUndoing"), function $CPUndoManager__isUndoing(self, _cmd)
{
    return self._state === CPUndoManagerUndoing;
}
,["BOOL"]), new objj_method(sel_getUid("isRedoing"), function $CPUndoManager__isRedoing(self, _cmd)
{
    return self._state === CPUndoManagerRedoing;
}
,["BOOL"]), new objj_method(sel_getUid("removeAllActions"), function $CPUndoManager__removeAllActions(self, _cmd)
{
    while (self._currentGrouping)
        self.isa.objj_msgSend0(self, "endUndoGrouping");
    self.isa.objj_msgSend0(self, "_unregisterWithRunLoop");
    self._state = CPUndoManagerNormal;
    self._redoStack = [];
    self._undoStack = [];
    self._disableCount = 0;
}
,["void"]), new objj_method(sel_getUid("removeAllActionsWithTarget:"), function $CPUndoManager__removeAllActionsWithTarget_(self, _cmd, aTarget)
{
    ((___r1 = self._currentGrouping), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "removeInvocationsWithTarget:", aTarget));
    var index = self._redoStack.length;
    while (index--)
    {
        var grouping = self._redoStack[index];
        (grouping == null ? null : grouping.isa.objj_msgSend1(grouping, "removeInvocationsWithTarget:", aTarget));
        if (!(grouping == null ? null : grouping.isa.objj_msgSend0(grouping, "invocations")).length)
            self._redoStack.splice(index, 1);
    }
    index = self._undoStack.length;
    while (index--)
    {
        var grouping = self._undoStack[index];
        (grouping == null ? null : grouping.isa.objj_msgSend1(grouping, "removeInvocationsWithTarget:", aTarget));
        if (!(grouping == null ? null : grouping.isa.objj_msgSend0(grouping, "invocations")).length)
            self._undoStack.splice(index, 1);
    }
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("setActionName:"), function $CPUndoManager__setActionName_(self, _cmd, anActionName)
{
    if (anActionName !== nil && self._currentGrouping)
        ((___r1 = self._currentGrouping), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "setActionName:", anActionName));
    var ___r1;
}
,["void","CPString"]), new objj_method(sel_getUid("redoActionName"), function $CPUndoManager__redoActionName(self, _cmd)
{
    if (!self.isa.objj_msgSend0(self, "canRedo"))
        return nil;
    return ((___r1 = ((___r2 = self._redoStack), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "lastObject"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "actionName"));
    var ___r1, ___r2;
}
,["CPString"]), new objj_method(sel_getUid("redoMenuItemTitle"), function $CPUndoManager__redoMenuItemTitle(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "redoMenuTitleForUndoActionName:", self.isa.objj_msgSend0(self, "redoActionName"));
}
,["CPString"]), new objj_method(sel_getUid("redoMenuTitleForUndoActionName:"), function $CPUndoManager__redoMenuTitleForUndoActionName_(self, _cmd, anActionName)
{
    if (anActionName || anActionName === 0)
        return "Redo " + anActionName;
    return "Redo";
}
,["CPString","CPString"]), new objj_method(sel_getUid("undoActionName"), function $CPUndoManager__undoActionName(self, _cmd)
{
    if (!self.isa.objj_msgSend0(self, "canUndo"))
        return nil;
    return ((___r1 = ((___r2 = self._undoStack), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "lastObject"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "actionName"));
    var ___r1, ___r2;
}
,["CPString"]), new objj_method(sel_getUid("undoMenuItemTitle"), function $CPUndoManager__undoMenuItemTitle(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "undoMenuTitleForUndoActionName:", self.isa.objj_msgSend0(self, "undoActionName"));
}
,["CPString"]), new objj_method(sel_getUid("undoMenuTitleForUndoActionName:"), function $CPUndoManager__undoMenuTitleForUndoActionName_(self, _cmd, anActionName)
{
    if (anActionName || anActionName === 0)
        return "Undo " + anActionName;
    return "Undo";
}
,["CPString","CPString"]), new objj_method(sel_getUid("runLoopModes"), function $CPUndoManager__runLoopModes(self, _cmd)
{
    return self._runLoopModes;
}
,["CPArray"]), new objj_method(sel_getUid("setRunLoopModes:"), function $CPUndoManager__setRunLoopModes_(self, _cmd, modes)
{
    self._runLoopModes = (modes == null ? null : modes.isa.objj_msgSend0(modes, "copy"));
    if (self._registeredWithRunLoop)
    {
        self.isa.objj_msgSend0(self, "_unregisterWithRunLoop");
        self.isa.objj_msgSend0(self, "_registerWithRunLoop");
    }
}
,["void","CPArray"]), new objj_method(sel_getUid("_runLoopEndUndoGrouping"), function $CPUndoManager___runLoopEndUndoGrouping(self, _cmd)
{
    self.isa.objj_msgSend0(self, "endUndoGrouping");
    self._registeredWithRunLoop = NO;
}
,["void"]), new objj_method(sel_getUid("_registerWithRunLoop"), function $CPUndoManager___registerWithRunLoop(self, _cmd)
{
    if (self._registeredWithRunLoop)
        return;
    self._registeredWithRunLoop = YES;
    ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend(___r1, "performSelector:target:argument:order:modes:", sel_getUid("_runLoopEndUndoGrouping"), self, nil, CPUndoCloseGroupingRunLoopOrdering, self._runLoopModes));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("_unregisterWithRunLoop"), function $CPUndoManager___unregisterWithRunLoop(self, _cmd)
{
    if (!self._registeredWithRunLoop)
        return;
    self._registeredWithRunLoop = NO;
    ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend3(___r1, "cancelPerformSelector:target:argument:", sel_getUid("_runLoopEndUndoGrouping"), self, nil));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("observeChangesForKeyPath:ofObject:"), function $CPUndoManager__observeChangesForKeyPath_ofObject_(self, _cmd, aKeyPath, anObject)
{
    (anObject == null ? null : anObject.isa.objj_msgSend(anObject, "addObserver:forKeyPath:options:context:", self, aKeyPath, CPKeyValueObservingOptionOld | CPKeyValueObservingOptionNew, NULL));
}
,["void","CPString","id"]), new objj_method(sel_getUid("stopObservingChangesForKeyPath:ofObject:"), function $CPUndoManager__stopObservingChangesForKeyPath_ofObject_(self, _cmd, aKeyPath, anObject)
{
    (anObject == null ? null : anObject.isa.objj_msgSend2(anObject, "removeObserver:forKeyPath:", self, aKeyPath));
}
,["void","CPString","id"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $CPUndoManager__observeValueForKeyPath_ofObject_change_context_(self, _cmd, aKeyPath, anObject, aChange, aContext)
{
    var before = (aChange == null ? null : aChange.isa.objj_msgSend1(aChange, "valueForKey:", CPKeyValueChangeOldKey)),
        after = (aChange == null ? null : aChange.isa.objj_msgSend1(aChange, "valueForKey:", CPKeyValueChangeNewKey));
    if (before === after || before !== nil && before.isa && (after === nil || after.isa) && (before == null ? null : before.isa.objj_msgSend1(before, "isEqual:", after)))
        return;
    ((___r1 = self.isa.objj_msgSend1(self, "prepareWithInvocationTarget:", anObject)), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "applyChange:toKeyPath:", (aChange == null ? null : aChange.isa.objj_msgSend0(aChange, "inverseChangeDictionary")), aKeyPath));
    var ___r1;
}
,["void","CPString","id","CPDictionary","id"])]);
}var CPUndoManagerRedoStackKey = "CPUndoManagerRedoStackKey",
    CPUndoManagerUndoStackKey = "CPUndoManagerUndoStackKey",
    CPUndoManagerLevelsOfUndoKey = "CPUndoManagerLevelsOfUndoKey",
    CPUndoManagerActionNameKey = "CPUndoManagerActionNameKey",
    CPUndoManagerCurrentGroupingKey = "CPUndoManagerCurrentGroupingKey",
    CPUndoManagerRunLoopModesKey = "CPUndoManagerRunLoopModesKey",
    CPUndoManagerGroupsByEventKey = "CPUndoManagerGroupsByEventKey";
{
var the_class = objj_getClass("CPUndoManager")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPUndoManager\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPUndoManager__initWithCoder_(self, _cmd, aCoder)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPUndoManager").super_class }, "init");
    if (self)
    {
        self._redoStack = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPUndoManagerRedoStackKey));
        self._undoStack = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPUndoManagerUndoStackKey));
        self._levelsOfUndo = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPUndoManagerLevelsOfUndoKey));
        self._currentGrouping = (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPUndoManagerCurrentGroupingKey));
        self._state = CPUndoManagerNormal;
        (self == null ? null : self.isa.objj_msgSend1(self, "setRunLoopModes:", (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPUndoManagerRunLoopModesKey))));
        (self == null ? null : self.isa.objj_msgSend1(self, "setGroupsByEvent:", (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeBoolForKey:", CPUndoManagerGroupsByEventKey))));
    }
    return self;
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPUndoManager__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._redoStack, CPUndoManagerRedoStackKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._undoStack, CPUndoManagerUndoStackKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeInt:forKey:", self._levelsOfUndo, CPUndoManagerLevelsOfUndoKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._currentGrouping, CPUndoManagerCurrentGroupingKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._runLoopModes, CPUndoManagerRunLoopModesKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeBool:forKey:", self._groupsByEvent, CPUndoManagerGroupsByEventKey));
}
,["void","CPCoder"])]);
}{var the_class = objj_allocateClassPair(CPProxy, "_CPUndoManagerProxy"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_undoManager")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("methodSignatureForSelector:"), function $_CPUndoManagerProxy__methodSignatureForSelector_(self, _cmd, aSelector)
{
    return ((___r1 = self._undoManager), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "_methodSignatureOfPreparedTargetForSelector:", aSelector));
    var ___r1;
}
,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("forwardInvocation:"), function $_CPUndoManagerProxy__forwardInvocation_(self, _cmd, anInvocation)
{
    ((___r1 = self._undoManager), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "_forwardInvocationToPreparedTarget:", anInvocation));
    var ___r1;
}
,["void","CPInvocation"])]);
}p;9;CPProxy.jt;5314;@STATIC;1.0;i;13;CPException.ji;14;CPInvocation.ji;10;CPObject.ji;10;CPString.jt;5228;objj_executeFile("CPException.j", YES);objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);{var the_class = objj_allocateClassPair(Nil, "CPProxy"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("isa")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("methodSignatureForSelector:"), function $CPProxy__methodSignatureForSelector_(self, _cmd, aSelector)
{
    CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "-methodSignatureForSelector: called on abstract CPProxy class.");
}
,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("forwardInvocation:"), function $CPProxy__forwardInvocation_(self, _cmd, anInvocation)
{
    CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPInvalidArgumentException, "-forwardInvocation: called on abstract CPProxy class.");
}
,["void","CPInvocation"]), new objj_method(sel_getUid("forward::"), function $CPProxy__forward__(self, _cmd, aSelector, args)
{
    return CPObject.isa.objj_msgSend1(CPObject, "methodForSelector:", _cmd)(self, _cmd, aSelector, args);
}
,["void","SEL","marg_list"]), new objj_method(sel_getUid("hash"), function $CPProxy__hash(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "UID");
}
,["unsigned"]), new objj_method(sel_getUid("UID"), function $CPProxy__UID(self, _cmd)
{
    if (typeof self._UID === "undefined")
        self._UID = objj_generateObjectUID();
    return self._UID;
}
,["unsigned"]), new objj_method(sel_getUid("isEqual:"), function $CPProxy__isEqual_(self, _cmd, anObject)
{
    return self === anObject;
}
,["BOOL","id"]), new objj_method(sel_getUid("self"), function $CPProxy__self(self, _cmd)
{
    return self;
}
,["id"]), new objj_method(sel_getUid("class"), function $CPProxy__class(self, _cmd)
{
    return self.isa;
}
,["Class"]), new objj_method(sel_getUid("superclass"), function $CPProxy__superclass(self, _cmd)
{
    return class_getSuperclass(self.isa);
}
,["Class"]), new objj_method(sel_getUid("performSelector:"), function $CPProxy__performSelector_(self, _cmd, aSelector)
{
    return self.isa.objj_msgSend0(self, aSelector);
}
,["id","SEL"]), new objj_method(sel_getUid("performSelector:withObject:"), function $CPProxy__performSelector_withObject_(self, _cmd, aSelector, anObject)
{
    return self.isa.objj_msgSend1(self, aSelector, anObject);
}
,["id","SEL","id"]), new objj_method(sel_getUid("performSelector:withObject:withObject:"), function $CPProxy__performSelector_withObject_withObject_(self, _cmd, aSelector, anObject, anotherObject)
{
    return self.isa.objj_msgSend2(self, aSelector, anObject, anotherObject);
}
,["id","SEL","id","id"]), new objj_method(sel_getUid("isProxy"), function $CPProxy__isProxy(self, _cmd)
{
    return YES;
}
,["BOOL"]), new objj_method(sel_getUid("isKindOfClass:"), function $CPProxy__isKindOfClass_(self, _cmd, aClass)
{
    var signature = self.isa.objj_msgSend1(self, "methodSignatureForSelector:", _cmd),
        invocation = CPInvocation.isa.objj_msgSend1(CPInvocation, "invocationWithMethodSignature:", signature);
    self.isa.objj_msgSend1(self, "forwardInvocation:", invocation);
    return (invocation == null ? null : invocation.isa.objj_msgSend0(invocation, "returnValue"));
}
,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $CPProxy__isMemberOfClass_(self, _cmd, aClass)
{
    var signature = self.isa.objj_msgSend1(self, "methodSignatureForSelector:", _cmd),
        invocation = CPInvocation.isa.objj_msgSend1(CPInvocation, "invocationWithMethodSignature:", signature);
    self.isa.objj_msgSend1(self, "forwardInvocation:", invocation);
    return (invocation == null ? null : invocation.isa.objj_msgSend0(invocation, "returnValue"));
}
,["BOOL","Class"]), new objj_method(sel_getUid("respondsToSelector:"), function $CPProxy__respondsToSelector_(self, _cmd, aSelector)
{
    var signature = self.isa.objj_msgSend1(self, "methodSignatureForSelector:", _cmd),
        invocation = CPInvocation.isa.objj_msgSend1(CPInvocation, "invocationWithMethodSignature:", signature);
    self.isa.objj_msgSend1(self, "forwardInvocation:", invocation);
    return (invocation == null ? null : invocation.isa.objj_msgSend0(invocation, "returnValue"));
}
,["BOOL","SEL"]), new objj_method(sel_getUid("description"), function $CPProxy__description(self, _cmd)
{
    return "<" + class_getName(self.isa) + " 0x" + CPString.isa.objj_msgSend1(CPString, "stringWithHash:", self.isa.objj_msgSend0(self, "UID")) + ">";
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("load"), function $CPProxy__load(self, _cmd)
{
}
,["void"]), new objj_method(sel_getUid("initialize"), function $CPProxy__initialize(self, _cmd)
{
}
,["void"]), new objj_method(sel_getUid("class"), function $CPProxy__class(self, _cmd)
{
    return self;
}
,["Class"]), new objj_method(sel_getUid("alloc"), function $CPProxy__alloc(self, _cmd)
{
    return class_createInstance(self);
}
,["id"]), new objj_method(sel_getUid("respondsToSelector:"), function $CPProxy__respondsToSelector_(self, _cmd, selector)
{
    return !!class_getInstanceMethod(isa, aSelector);
}
,["BOOL","SEL"])]);
}p;7;CPURL.jt;9032;@STATIC;1.0;i;10;CPObject.ji;10;CPString.jt;8983;objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);CPURLNameKey = "CPURLNameKey";
CPURLLocalizedNameKey = "CPURLLocalizedNameKey";
CPURLIsRegularFileKey = "CPURLIsRegularFileKey";
CPURLIsDirectoryKey = "CPURLIsDirectoryKey";
CPURLIsSymbolicLinkKey = "CPURLIsSymbolicLinkKey";
CPURLIsVolumeKey = "CPURLIsVolumeKey";
CPURLIsPackageKey = "CPURLIsPackageKey";
CPURLIsSystemImmutableKey = "CPURLIsSystemImmutableKey";
CPURLIsUserImmutableKey = "CPURLIsUserImmutableKey";
CPURLIsHiddenKey = "CPURLIsHiddenKey";
CPURLHasHiddenExtensionKey = "CPURLHasHiddenExtensionKey";
CPURLCreationDateKey = "CPURLCreationDateKey";
CPURLContentAccessDateKey = "CPURLContentAccessDateKey";
CPURLContentModificationDateKey = "CPURLContentModificationDateKey";
CPURLAttributeModificationDateKey = "CPURLAttributeModificationDateKey";
CPURLLinkCountKey = "CPURLLinkCountKey";
CPURLParentDirectoryURLKey = "CPURLParentDirectoryURLKey";
CPURLVolumeURLKey = "CPURLTypeIdentifierKey";
CPURLTypeIdentifierKey = "CPURLTypeIdentifierKey";
CPURLLocalizedTypeDescriptionKey = "CPURLLocalizedTypeDescriptionKey";
CPURLLabelNumberKey = "CPURLLabelNumberKey";
CPURLLabelColorKey = "CPURLLabelColorKey";
CPURLLocalizedLabelKey = "CPURLLocalizedLabelKey";
CPURLEffectiveIconKey = "CPURLEffectiveIconKey";
CPURLCustomIconKey = "CPURLCustomIconKey";
{var the_class = objj_allocateClassPair(CPObject, "CPURL"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPURL__init(self, _cmd)
{
    return nil;
}
,["id"]), new objj_method(sel_getUid("initWithScheme:host:path:"), function $CPURL__initWithScheme_host_path_(self, _cmd, aScheme, aHost, aPath)
{
    var URLString = (aScheme ? aScheme + ":" : "") + (aHost ? aHost + "//" : "") + (aPath || "");
    return self.isa.objj_msgSend1(self, "initWithString:", URLString);
}
,["id","CPString","CPString","CPString"]), new objj_method(sel_getUid("initWithString:"), function $CPURL__initWithString_(self, _cmd, URLString)
{
    return self.isa.objj_msgSend2(self, "initWithString:relativeToURL:", URLString, nil);
}
,["id","CPString"]), new objj_method(sel_getUid("initWithString:relativeToURL:"), function $CPURL__initWithString_relativeToURL_(self, _cmd, URLString, aBaseURL)
{
    var result = new CFURL(URLString, aBaseURL);
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id","CPString","CPURL"]), new objj_method(sel_getUid("absoluteURL"), function $CPURL__absoluteURL(self, _cmd)
{
    return self.absoluteURL();
}
,["CPURL"]), new objj_method(sel_getUid("baseURL"), function $CPURL__baseURL(self, _cmd)
{
    return self.baseURL();
}
,["CPURL"]), new objj_method(sel_getUid("absoluteString"), function $CPURL__absoluteString(self, _cmd)
{
    return self.absoluteString();
}
,["CPString"]), new objj_method(sel_getUid("relativeString"), function $CPURL__relativeString(self, _cmd)
{
    return self.string();
}
,["CPString"]), new objj_method(sel_getUid("path"), function $CPURL__path(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "absoluteURL").path();
}
,["CPString"]), new objj_method(sel_getUid("pathComponents"), function $CPURL__pathComponents(self, _cmd)
{
    var components = self.pathComponents();
    return (components == null ? null : components.isa.objj_msgSend0(components, "copy"));
}
,["CPArray"]), new objj_method(sel_getUid("relativePath"), function $CPURL__relativePath(self, _cmd)
{
    return self.path();
}
,["CPString"]), new objj_method(sel_getUid("scheme"), function $CPURL__scheme(self, _cmd)
{
    return self.scheme();
}
,["CPString"]), new objj_method(sel_getUid("user"), function $CPURL__user(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "absoluteURL").user();
}
,["CPString"]), new objj_method(sel_getUid("password"), function $CPURL__password(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "absoluteURL").password();
}
,["CPString"]), new objj_method(sel_getUid("host"), function $CPURL__host(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "absoluteURL").domain();
}
,["CPString"]), new objj_method(sel_getUid("port"), function $CPURL__port(self, _cmd)
{
    var portNumber = self.isa.objj_msgSend0(self, "absoluteURL").portNumber();
    if (portNumber === -1)
        return nil;
    return portNumber;
}
,["Number"]), new objj_method(sel_getUid("parameterString"), function $CPURL__parameterString(self, _cmd)
{
    return self.queryString();
}
,["CPString"]), new objj_method(sel_getUid("fragment"), function $CPURL__fragment(self, _cmd)
{
    return self.fragment();
}
,["CPString"]), new objj_method(sel_getUid("isEqual:"), function $CPURL__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!anObject || !(anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", CPURL.isa.objj_msgSend0(CPURL, "class"))))
        return NO;
    return self.isa.objj_msgSend1(self, "isEqualToURL:", anObject);
}
,["BOOL","id"]), new objj_method(sel_getUid("isEqualToURL:"), function $CPURL__isEqualToURL_(self, _cmd, aURL)
{
    if (self === aURL)
        return YES;
    return ((___r1 = self.isa.objj_msgSend0(self, "absoluteString")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isEqual:", (aURL == null ? null : aURL.isa.objj_msgSend0(aURL, "absoluteString"))));
    var ___r1;
}
,["BOOL","id"]), new objj_method(sel_getUid("lastPathComponent"), function $CPURL__lastPathComponent(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "absoluteURL").lastPathComponent();
}
,["CPString"]), new objj_method(sel_getUid("pathExtension"), function $CPURL__pathExtension(self, _cmd)
{
    return self.pathExtension();
}
,["CPString"]), new objj_method(sel_getUid("URLByDeletingLastPathComponent"), function $CPURL__URLByDeletingLastPathComponent(self, _cmd)
{
    var result = self.createCopyDeletingLastPathComponent();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["CPURL"]), new objj_method(sel_getUid("standardizedURL"), function $CPURL__standardizedURL(self, _cmd)
{
    return self.standardizedURL();
}
,["CPURL"]), new objj_method(sel_getUid("isFileURL"), function $CPURL__isFileURL(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "scheme") === "file";
}
,["BOOL"]), new objj_method(sel_getUid("description"), function $CPURL__description(self, _cmd)
{
    return self.isa.objj_msgSend0(self, "absoluteString");
}
,["CPString"]), new objj_method(sel_getUid("resourceValueForKey:"), function $CPURL__resourceValueForKey_(self, _cmd, aKey)
{
    return self.resourcePropertyForKey(aKey);
}
,["id","CPString"]), new objj_method(sel_getUid("setResourceValue:forKey:"), function $CPURL__setResourceValue_forKey_(self, _cmd, anObject, aKey)
{
    return self.setResourcePropertyForKey(aKey, anObject);
}
,["id","id","CPString"]), new objj_method(sel_getUid("staticResourceData"), function $CPURL__staticResourceData(self, _cmd)
{
    return self.staticResourceData();
}
,["CPData"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPURL__alloc(self, _cmd)
{
    var result = new CFURL();
    result.isa = self.isa.objj_msgSend0(self, "class");
    return result;
}
,["id"]), new objj_method(sel_getUid("URLWithString:"), function $CPURL__URLWithString_(self, _cmd, URLString)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithString:", URLString));
    var ___r1;
}
,["id","CPString"]), new objj_method(sel_getUid("URLWithString:relativeToURL:"), function $CPURL__URLWithString_relativeToURL_(self, _cmd, URLString, aBaseURL)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithString:relativeToURL:", URLString, aBaseURL));
    var ___r1;
}
,["id","CPString","CPURL"])]);
}var CPURLURLStringKey = "CPURLURLStringKey",
    CPURLBaseURLKey = "CPURLBaseURLKey";
{
var the_class = objj_getClass("CPURL")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPURL\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPURL__initWithCoder_(self, _cmd, aCoder)
{
    return self.isa.objj_msgSend2(self, "initWithString:relativeToURL:", (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPURLURLStringKey)), (aCoder == null ? null : aCoder.isa.objj_msgSend1(aCoder, "decodeObjectForKey:", CPURLBaseURLKey)));
}
,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPURL__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._baseURL, CPURLBaseURLKey));
    (aCoder == null ? null : aCoder.isa.objj_msgSend2(aCoder, "encodeObject:forKey:", self._string, CPURLURLStringKey));
}
,["void","CPCoder"])]);
}CFURL.prototype.isa = CPURL.isa.objj_msgSend0(CPURL, "class");
p;17;CPURLConnection.jt;10926;@STATIC;1.0;i;8;CPData.ji;10;CPObject.ji;11;CPRunLoop.ji;14;CPURLRequest.ji;15;CPURLResponse.jt;10824;objj_executeFile("CPData.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRunLoop.j", YES);objj_executeFile("CPURLRequest.j", YES);objj_executeFile("CPURLResponse.j", YES);{var the_typedef = objj_allocateTypeDef("HTTPRequest");
objj_registerTypeDef(the_typedef);
}var CPURLConnectionDelegate = nil;
{var the_class = objj_allocateClassPair(CPObject, "CPURLConnection"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_originalRequest"), new objj_ivar("_request"), new objj_ivar("_delegate"), new objj_ivar("_isCanceled"), new objj_ivar("_isLocalFileConnection"), new objj_ivar("_HTTPRequest")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("originalRequest"), function $CPURLConnection__originalRequest(self, _cmd)
{
    return self._originalRequest;
}
,["CPURLRequest"]), new objj_method(sel_getUid("currentRequest"), function $CPURLConnection__currentRequest(self, _cmd)
{
    return self._request;
}
,["CPURLRequest"]), new objj_method(sel_getUid("initWithRequest:delegate:startImmediately:"), function $CPURLConnection__initWithRequest_delegate_startImmediately_(self, _cmd, aRequest, aDelegate, shouldStartImmediately)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPURLConnection").super_class }, "init");
    if (self)
    {
        self._request = aRequest;
        self._originalRequest = (aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "copy"));
        self._delegate = aDelegate;
        self._isCanceled = NO;
        var URL = ((___r1 = self._request), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "URL")),
            scheme = (URL == null ? null : URL.isa.objj_msgSend0(URL, "scheme"));
        self._isLocalFileConnection = scheme === "file" || (scheme === "http" || scheme === "https") && window.location && (window.location.protocol === "file:" || window.location.protocol === "app:");
        self._HTTPRequest = new CFHTTPRequest();
        self._HTTPRequest.setWithCredentials((aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "withCredentials")));
        if (shouldStartImmediately)
            (self == null ? null : self.isa.objj_msgSend0(self, "start"));
    }
    return self;
    var ___r1;
}
,["id","CPURLRequest","id","BOOL"]), new objj_method(sel_getUid("initWithRequest:delegate:"), function $CPURLConnection__initWithRequest_delegate_(self, _cmd, aRequest, aDelegate)
{
    return self.isa.objj_msgSend3(self, "initWithRequest:delegate:startImmediately:", aRequest, aDelegate, YES);
}
,["id","CPURLRequest","id"]), new objj_method(sel_getUid("delegate"), function $CPURLConnection__delegate(self, _cmd)
{
    return self._delegate;
}
,["id"]), new objj_method(sel_getUid("start"), function $CPURLConnection__start(self, _cmd)
{
    self._isCanceled = NO;
    try    {
        self._HTTPRequest.open(((___r1 = self._request), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "HTTPMethod")), ((___r1 = ((___r2 = self._request), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "URL"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "absoluteString")), YES);
        self._HTTPRequest.onreadystatechange = function()
        {
            self.isa.objj_msgSend0(self, "_readyStateDidChange");
        };
        var fields = ((___r1 = self._request), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allHTTPHeaderFields")),
            key = nil,
            keys = (fields == null ? null : fields.isa.objj_msgSend0(fields, "keyEnumerator"));
        while ((key = (keys == null ? null : keys.isa.objj_msgSend0(keys, "nextObject"))) !== nil)
            self._HTTPRequest.setRequestHeader(key, (fields == null ? null : fields.isa.objj_msgSend1(fields, "objectForKey:", key)));
        self._HTTPRequest.send(((___r1 = self._request), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "HTTPBody")));
    }
    catch(anException)     {
        if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("connection:didFailWithError:"))))
            ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "connection:didFailWithError:", self, anException));
        var ___r1;
    }    var ___r1, ___r2;
}
,["void"]), new objj_method(sel_getUid("cancel"), function $CPURLConnection__cancel(self, _cmd)
{
    self._isCanceled = YES;
    try    {
        self._HTTPRequest.abort();
    }
    catch(anException)     {
    }}
,["void"]), new objj_method(sel_getUid("isLocalFileConnection"), function $CPURLConnection__isLocalFileConnection(self, _cmd)
{
    return self._isLocalFileConnection;
}
,["BOOL"]), new objj_method(sel_getUid("_readyStateDidChange"), function $CPURLConnection___readyStateDidChange(self, _cmd)
{
    if (self._HTTPRequest.readyState() === CFHTTPRequest.CompleteState)
    {
        var statusCode = self._HTTPRequest.status(),
            URL = ((___r1 = self._request), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "URL"));
        if (statusCode === 401 && (CPURLConnectionDelegate == null ? null : CPURLConnectionDelegate.isa.objj_msgSend1(CPURLConnectionDelegate, "respondsToSelector:", sel_getUid("connectionDidReceiveAuthenticationChallenge:"))))
            (CPURLConnectionDelegate == null ? null : CPURLConnectionDelegate.isa.objj_msgSend1(CPURLConnectionDelegate, "connectionDidReceiveAuthenticationChallenge:", self));
        else
        {
            if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("connection:didReceiveResponse:"))))
            {
                if (self._isLocalFileConnection)
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "connection:didReceiveResponse:", self, ((___r2 = CPURLResponse.isa.objj_msgSend0(CPURLResponse, "alloc")), ___r2 == null ? null : ___r2.isa.objj_msgSend1(___r2, "initWithURL:", URL))));
                else
                {
                    var response = ((___r1 = CPHTTPURLResponse.isa.objj_msgSend0(CPHTTPURLResponse, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithURL:", URL));
                    (response == null ? null : response.isa.objj_msgSend1(response, "_setStatusCode:", statusCode));
                    (response == null ? null : response.isa.objj_msgSend1(response, "_setAllResponseHeaders:", self._HTTPRequest.getAllResponseHeaders()));
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "connection:didReceiveResponse:", self, response));
                }
            }
            if (!self._isCanceled)
            {
                if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("connection:didReceiveData:"))))
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "connection:didReceiveData:", self, self._HTTPRequest.responseText()));
                if (((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", sel_getUid("connectionDidFinishLoading:"))))
                    ((___r1 = self._delegate), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "connectionDidFinishLoading:", self));
            }
        }
    }
    ((___r1 = CPRunLoop.isa.objj_msgSend0(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "limitDateForMode:", CPDefaultRunLoopMode));
    var ___r1, ___r2;
}
,["void"]), new objj_method(sel_getUid("_HTTPRequest"), function $CPURLConnection___HTTPRequest(self, _cmd)
{
    return self._HTTPRequest;
}
,["HTTPRequest"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("setClassDelegate:"), function $CPURLConnection__setClassDelegate_(self, _cmd, delegate)
{
    CPURLConnectionDelegate = delegate;
}
,["void","id"]), new objj_method(sel_getUid("sendSynchronousRequest:returningResponse:"), function $CPURLConnection__sendSynchronousRequest_returningResponse_(self, _cmd, aRequest, aURLResponse)
{
    try    {
        var aCFHTTPRequest = new CFHTTPRequest();
        aCFHTTPRequest.setWithCredentials((aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "withCredentials")));
        aCFHTTPRequest.open((aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "HTTPMethod")), ((___r1 = (aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "URL"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "absoluteString")), NO);
        var fields = (aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "allHTTPHeaderFields")),
            key = nil,
            keys = (fields == null ? null : fields.isa.objj_msgSend0(fields, "keyEnumerator"));
        while ((key = (keys == null ? null : keys.isa.objj_msgSend0(keys, "nextObject"))) !== nil)
            aCFHTTPRequest.setRequestHeader(key, (fields == null ? null : fields.isa.objj_msgSend1(fields, "objectForKey:", key)));
        aCFHTTPRequest.send((aRequest == null ? null : aRequest.isa.objj_msgSend0(aRequest, "HTTPBody")));
        if (!aCFHTTPRequest.success())
            return nil;
        return CPData.isa.objj_msgSend1(CPData, "dataWithRawString:", aCFHTTPRequest.responseText());
    }
    catch(anException)     {
    }    return nil;
    var ___r1;
}
,["CPData","CPURLRequest","CPURLResponse"]), new objj_method(sel_getUid("connectionWithRequest:delegate:"), function $CPURLConnection__connectionWithRequest_delegate_(self, _cmd, aRequest, aDelegate)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithRequest:delegate:", aRequest, aDelegate));
    var ___r1;
}
,["CPURLConnection","CPURLRequest","id"])]);
}{
var the_class = objj_getClass("CPURLConnection")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPURLConnection\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("_XMLHTTPRequest"), function $CPURLConnection___XMLHTTPRequest(self, _cmd)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("_HTTPRequest"));
    return self.isa.objj_msgSend0(self, "_HTTPRequest");
}
,["HTTPRequest"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("sendSynchronousRequest:returningResponse:error:"), function $CPURLConnection__sendSynchronousRequest_returningResponse_error_(self, _cmd, aRequest, aURLResponse, anError)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("sendSynchronousRequest:returningResponse:"));
    return self.isa.objj_msgSend2(self, "sendSynchronousRequest:returningResponse:", aRequest, aURLResponse);
}
,["CPData","CPURLRequest","CPURLResponse","id"])]);
}p;14;CPURLRequest.jt;5120;@STATIC;1.0;i;14;CPDictionary.ji;10;CPObject.ji;10;CPString.ji;7;CPURL.jt;5041;objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPURL.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPURLRequest"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_URL"), new objj_ivar("_HTTPBody"), new objj_ivar("_HTTPMethod"), new objj_ivar("_withCredentials"), new objj_ivar("_HTTPHeaderFields")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("URL"), function $CPURLRequest__URL(self, _cmd)
{
    return self._URL;
}
,["CPURL"]), new objj_method(sel_getUid("setURL:"), function $CPURLRequest__setURL_(self, _cmd, newValue)
{
    self._URL = newValue;
}
,["void","CPURL"]), new objj_method(sel_getUid("HTTPBody"), function $CPURLRequest__HTTPBody(self, _cmd)
{
    return self._HTTPBody;
}
,["CPString"]), new objj_method(sel_getUid("setHTTPBody:"), function $CPURLRequest__setHTTPBody_(self, _cmd, newValue)
{
    self._HTTPBody = newValue;
}
,["void","CPString"]), new objj_method(sel_getUid("HTTPMethod"), function $CPURLRequest__HTTPMethod(self, _cmd)
{
    return self._HTTPMethod;
}
,["CPString"]), new objj_method(sel_getUid("setHTTPMethod:"), function $CPURLRequest__setHTTPMethod_(self, _cmd, newValue)
{
    self._HTTPMethod = newValue;
}
,["void","CPString"]), new objj_method(sel_getUid("withCredentials"), function $CPURLRequest__withCredentials(self, _cmd)
{
    return self._withCredentials;
}
,["BOOL"]), new objj_method(sel_getUid("setWithCredentials:"), function $CPURLRequest__setWithCredentials_(self, _cmd, newValue)
{
    self._withCredentials = newValue;
}
,["void","BOOL"]), new objj_method(sel_getUid("allHTTPHeaderFields"), function $CPURLRequest__allHTTPHeaderFields(self, _cmd)
{
    return self._HTTPHeaderFields;
}
,["CPDictionary"]), new objj_method(sel_getUid("init"), function $CPURLRequest__init(self, _cmd)
{
    return self.isa.objj_msgSend1(self, "initWithURL:", nil);
}
,["id"]), new objj_method(sel_getUid("initWithURL:"), function $CPURLRequest__initWithURL_(self, _cmd, aURL)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPURLRequest").super_class }, "init");
    if (self)
    {
        (self == null ? null : self.isa.objj_msgSend1(self, "setURL:", aURL));
        self._HTTPBody = "";
        self._HTTPMethod = "GET";
        self._HTTPHeaderFields = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
        self._withCredentials = NO;
        (self == null ? null : self.isa.objj_msgSend2(self, "setValue:forHTTPHeaderField:", "Thu, 01 Jan 1970 00:00:00 GMT", "If-Modified-Since"));
        (self == null ? null : self.isa.objj_msgSend2(self, "setValue:forHTTPHeaderField:", "no-cache", "Cache-Control"));
        (self == null ? null : self.isa.objj_msgSend2(self, "setValue:forHTTPHeaderField:", "XMLHttpRequest", "X-Requested-With"));
    }
    return self;
}
,["id","CPURL"]), new objj_method(sel_getUid("setURL:"), function $CPURLRequest__setURL_(self, _cmd, aURL)
{
    self._URL = new CFURL(aURL);
}
,["void","CPURL"]), new objj_method(sel_getUid("valueForHTTPHeaderField:"), function $CPURLRequest__valueForHTTPHeaderField_(self, _cmd, aField)
{
    return ((___r1 = self._HTTPHeaderFields), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "objectForKey:", aField));
    var ___r1;
}
,["CPString","CPString"]), new objj_method(sel_getUid("setValue:forHTTPHeaderField:"), function $CPURLRequest__setValue_forHTTPHeaderField_(self, _cmd, aValue, aField)
{
    ((___r1 = self._HTTPHeaderFields), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setObject:forKey:", aValue, aField));
    var ___r1;
}
,["void","CPString","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("requestWithURL:"), function $CPURLRequest__requestWithURL_(self, _cmd, aURL)
{
    return ((___r1 = CPURLRequest.isa.objj_msgSend0(CPURLRequest, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithURL:", aURL));
    var ___r1;
}
,["id","CPURL"])]);
}{
var the_class = objj_getClass("CPURLRequest")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPURLRequest\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPURLRequest__copy(self, _cmd)
{
    var request = ((___r1 = CPURLRequest.isa.objj_msgSend0(CPURLRequest, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithURL:", self.isa.objj_msgSend0(self, "URL")));
    (request == null ? null : request.isa.objj_msgSend1(request, "setHTTPBody:", self.isa.objj_msgSend0(self, "HTTPBody")));
    (request == null ? null : request.isa.objj_msgSend1(request, "setHTTPMethod:", self.isa.objj_msgSend0(self, "HTTPMethod")));
    (request == null ? null : request.isa.objj_msgSend1(request, "setWithCredentials:", self.isa.objj_msgSend0(self, "withCredentials")));
    request._HTTPHeaderFields = self.isa.objj_msgSend0(self, "allHTTPHeaderFields");
    return request;
    var ___r1;
}
,["id"])]);
}p;15;CPURLResponse.jt;2714;@STATIC;1.0;i;10;CPObject.ji;7;CPURL.jt;2669;objj_executeFile("CPObject.j", YES);objj_executeFile("CPURL.j", YES);{var the_class = objj_allocateClassPair(CPObject, "CPURLResponse"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_URL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithURL:"), function $CPURLResponse__initWithURL_(self, _cmd, aURL)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPURLResponse").super_class }, "init");
    if (self)
        self._URL = aURL;
    return self;
}
,["id","CPURL"]), new objj_method(sel_getUid("URL"), function $CPURLResponse__URL(self, _cmd)
{
    return self._URL;
}
,["CPURL"])]);
}{var the_class = objj_allocateClassPair(CPURLResponse, "CPHTTPURLResponse"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_statusCode"), new objj_ivar("_allResponseHeaders"), new objj_ivar("_responseHeaders")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("_setStatusCode:"), function $CPHTTPURLResponse___setStatusCode_(self, _cmd, aStatusCode)
{
    self._statusCode = aStatusCode;
}
,["void","int"]), new objj_method(sel_getUid("statusCode"), function $CPHTTPURLResponse__statusCode(self, _cmd)
{
    return self._statusCode;
}
,["int"]), new objj_method(sel_getUid("_setAllResponseHeaders:"), function $CPHTTPURLResponse___setAllResponseHeaders_(self, _cmd, responseHeadersString)
{
    self._allResponseHeaders = responseHeadersString;
}
,["void","CPString"]), new objj_method(sel_getUid("allHeaderFields"), function $CPHTTPURLResponse__allHeaderFields(self, _cmd)
{
    if (!self._responseHeaders)
        self._responseHeaders = ((___r1 = self.isa.objj_msgSend0(self, "class")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "parseHTTPHeaders:", self._allResponseHeaders));
    return self._responseHeaders;
    var ___r1;
}
,["CPDictionary"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("parseHTTPHeaders:"), function $CPHTTPURLResponse__parseHTTPHeaders_(self, _cmd, headersString)
{
    var r = CPMutableDictionary.isa.objj_msgSend0(CPMutableDictionary, "dictionary");
    if (headersString)
    {
        var headerLines = headersString.split('\r\n'),
            count = headerLines.length;
        while (count--)
        {
            var headerLine = headerLines[count],
                index = headerLine.indexOf(': ');
            if (index !== CPNotFound)
                (r == null ? null : r.isa.objj_msgSend2(r, "setValue:forKey:", headerLine.substring(index + 2), headerLine.substring(0, index)));
        }
    }
    return r;
}
,["CPDictionary","CPString"])]);
}p;18;CPKeyValueCoding.jt;17901;@STATIC;1.0;i;9;CPArray.ji;14;CPDictionary.ji;13;CPException.ji;12;CPIndexSet.ji;8;CPNull.ji;10;CPObject.ji;7;CPSet.ji;21;CPKeyValueObserving.jt;17750;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPIndexSet.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPSet.j", YES);CPUndefinedKeyException = "CPUndefinedKeyException";
CPTargetObjectUserInfoKey = "CPTargetObjectUserInfoKey";
CPUnknownUserInfoKey = "CPUnknownUserInfoKey";
var CPObjectAccessorsForClassKey = "$CPObjectAccessorsForClassKey",
    CPObjectModifiersForClassKey = "$CPObjectModifiersForClassKey";
{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPObject__valueForKey_(self, _cmd, aKey)
{
    var theClass = self.isa.objj_msgSend0(self, "class"),
        accessor = nil,
        accessors = theClass[CPObjectAccessorsForClassKey];
    if (!accessors)
        accessors = theClass[CPObjectAccessorsForClassKey] = {};
    if (accessors.hasOwnProperty(aKey))
        accessor = accessors[aKey];
    else
    {
        var string = nil,
            capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1),
            underscoreKey = nil,
            isKey = nil;
        if ((theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid("get" + capitalizedKey))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid(aKey))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid(isKey = "is" + capitalizedKey))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid("_get" + capitalizedKey))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid(underscoreKey = "_" + aKey))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid("_" + isKey))))
            accessor = accessors[aKey] = [0, string];
        else if ((theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", sel_getUid("countOf" + capitalizedKey))))
        {
            if ((theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", sel_getUid("objectIn" + capitalizedKey + "AtIndex:"))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", sel_getUid(aKey + "AtIndexes:"))))
                accessor = accessors[aKey] = [1];
            else if ((theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", sel_getUid("enumeratorOf" + capitalizedKey))) && (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", sel_getUid("memberOf" + capitalizedKey + ":"))))
                accessor = accessors[aKey] = [2];
        }
        if (!accessor)
        {
            if (class_getInstanceVariable(theClass, string = underscoreKey) || class_getInstanceVariable(theClass, string = "_" + isKey) || class_getInstanceVariable(theClass, string = aKey) || class_getInstanceVariable(theClass, string = isKey))
                accessor = accessors[aKey] = [3, string];
            else
                accessor = accessors[aKey] = [];
        }
    }
    switch(accessor[0]) {
    case 0:
        return self.isa.objj_msgSend0(self, accessor[1]);
    case 1:
        return ((___r1 = (_CPKeyValueCodingArray == null ? null : _CPKeyValueCodingArray.isa.objj_msgSend0(_CPKeyValueCodingArray, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithTarget:key:", self, aKey));
    case 2:
        return ((___r1 = (_CPKeyValueCodingSet == null ? null : _CPKeyValueCodingSet.isa.objj_msgSend0(_CPKeyValueCodingSet, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithTarget:key:", self, aKey));
    case 3:
        if ((theClass == null ? null : theClass.isa.objj_msgSend0(theClass, "accessInstanceVariablesDirectly")))
            return self[accessor[1]];
    }
    return self.isa.objj_msgSend1(self, "valueForUndefinedKey:", aKey);
    var ___r1;
}
,["id","CPString"]), new objj_method(sel_getUid("valueForKeyPath:"), function $CPObject__valueForKeyPath_(self, _cmd, aKeyPath)
{
    var firstDotIndex = aKeyPath.indexOf(".");
    if (firstDotIndex === CPNotFound)
        return self.isa.objj_msgSend1(self, "valueForKey:", aKeyPath);
    var firstKeyComponent = aKeyPath.substring(0, firstDotIndex),
        remainingKeyPath = aKeyPath.substring(firstDotIndex + 1),
        value = self.isa.objj_msgSend1(self, "valueForKey:", firstKeyComponent);
    return (value == null ? null : value.isa.objj_msgSend1(value, "valueForKeyPath:", remainingKeyPath));
}
,["id","CPString"]), new objj_method(sel_getUid("dictionaryWithValuesForKeys:"), function $CPObject__dictionaryWithValuesForKeys_(self, _cmd, keys)
{
    var index = 0,
        count = keys.length,
        dictionary = objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "init");
    for (; index < count; ++index)
    {
        var key = keys[index],
            value = self.isa.objj_msgSend1(self, "valueForKey:", key);
        if (value === nil)
            (dictionary == null ? null : dictionary.isa.objj_msgSend2(dictionary, "setObject:forKey:", CPNull.isa.objj_msgSend0(CPNull, "null"), key));
        else
            (dictionary == null ? null : dictionary.isa.objj_msgSend2(dictionary, "setObject:forKey:", value, key));
    }
    return dictionary;
}
,["CPDictionary","CPArray"]), new objj_method(sel_getUid("valueForUndefinedKey:"), function $CPObject__valueForUndefinedKey_(self, _cmd, aKey)
{
    ((___r1 = CPException.isa.objj_msgSend3(CPException, "exceptionWithName:reason:userInfo:", CPUndefinedKeyException, self.isa.objj_msgSend0(self, "_objectDescription") + " is not key value coding-compliant for the key " + aKey, objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", self, CPTargetObjectUserInfoKey, aKey, CPUnknownUserInfoKey))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "raise"));
    var ___r1;
}
,["id","CPString"]), new objj_method(sel_getUid("setValue:forKeyPath:"), function $CPObject__setValue_forKeyPath_(self, _cmd, aValue, aKeyPath)
{
    if (!aKeyPath)
        aKeyPath = "self";
    var firstDotIndex = aKeyPath.indexOf(".");
    if (firstDotIndex === CPNotFound)
        return self.isa.objj_msgSend2(self, "setValue:forKey:", aValue, aKeyPath);
    var firstKeyComponent = aKeyPath.substring(0, firstDotIndex),
        remainingKeyPath = aKeyPath.substring(firstDotIndex + 1),
        value = self.isa.objj_msgSend1(self, "valueForKey:", firstKeyComponent);
    return (value == null ? null : value.isa.objj_msgSend2(value, "setValue:forKeyPath:", aValue, remainingKeyPath));
}
,["void","id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPObject__setValue_forKey_(self, _cmd, aValue, aKey)
{
    if (aValue && aValue.isa && (aValue == null ? null : aValue.isa.objj_msgSend1(aValue, "isKindOfClass:", CPValue)))
        aValue = (aValue == null ? null : aValue.isa.objj_msgSend0(aValue, "JSObject"));
    var theClass = self.isa.objj_msgSend0(self, "class"),
        modifier = nil,
        modifiers = theClass[CPObjectModifiersForClassKey];
    if (!modifiers)
        modifiers = theClass[CPObjectModifiersForClassKey] = {};
    if (modifiers.hasOwnProperty(aKey))
        modifier = modifiers[aKey];
    else
    {
        var string = nil,
            capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1),
            isKey = nil;
        if ((theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid("set" + capitalizedKey + ":"))) || (theClass == null ? null : theClass.isa.objj_msgSend1(theClass, "instancesRespondToSelector:", string = sel_getUid("_set" + capitalizedKey + ":"))))
            modifier = modifiers[aKey] = [0, string];
        else if (class_getInstanceVariable(theClass, string = "_" + aKey) || class_getInstanceVariable(theClass, string = "_" + (isKey = "is" + capitalizedKey)) || class_getInstanceVariable(theClass, string = aKey) || class_getInstanceVariable(theClass, string = isKey))
            modifier = modifiers[aKey] = [1, string];
        else
            modifier = modifiers[aKey] = [];
    }
    switch(modifier[0]) {
    case 0:
        return self.isa.objj_msgSend1(self, modifier[1], aValue);
    case 1:
        if ((theClass == null ? null : theClass.isa.objj_msgSend0(theClass, "accessInstanceVariablesDirectly")))
        {
            self.isa.objj_msgSend1(self, "willChangeValueForKey:", aKey);
            self[modifier[1]] = aValue;
            return self.isa.objj_msgSend1(self, "didChangeValueForKey:", aKey);
        }
    }
    return self.isa.objj_msgSend2(self, "setValue:forUndefinedKey:", aValue, aKey);
}
,["void","id","CPString"]), new objj_method(sel_getUid("setValuesForKeysWithDictionary:"), function $CPObject__setValuesForKeysWithDictionary_(self, _cmd, keyedValues)
{
    var value,
        key,
        keyEnumerator = (keyedValues == null ? null : keyedValues.isa.objj_msgSend0(keyedValues, "keyEnumerator"));
    while ((key = (keyEnumerator == null ? null : keyEnumerator.isa.objj_msgSend0(keyEnumerator, "nextObject"))) !== nil)
    {
        value = (keyedValues == null ? null : keyedValues.isa.objj_msgSend1(keyedValues, "objectForKey:", key));
        if (value === CPNull.isa.objj_msgSend0(CPNull, "null"))
            self.isa.objj_msgSend2(self, "setValue:forKey:", nil, key);
        else
            self.isa.objj_msgSend2(self, "setValue:forKey:", value, key);
    }
}
,["void","CPDictionary"]), new objj_method(sel_getUid("setValue:forUndefinedKey:"), function $CPObject__setValue_forUndefinedKey_(self, _cmd, aValue, aKey)
{
    ((___r1 = CPException.isa.objj_msgSend3(CPException, "exceptionWithName:reason:userInfo:", CPUndefinedKeyException, self.isa.objj_msgSend0(self, "_objectDescription") + " is not key value coding-compliant for the key " + aKey, objj_msgSend(objj_msgSend(CPDictionary, "alloc"), "initWithObjectsAndKeys:", self, CPTargetObjectUserInfoKey, aKey, CPUnknownUserInfoKey))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "raise"));
    var ___r1;
}
,["void","id","CPString"]), new objj_method(sel_getUid("_objectDescription"), function $CPObject___objectDescription(self, _cmd)
{
    return "<" + self.isa.objj_msgSend0(self, "className") + " 0x" + CPString.isa.objj_msgSend1(CPString, "stringWithHash:", self.isa.objj_msgSend0(self, "UID")) + ">";
}
,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("accessInstanceVariablesDirectly"), function $CPObject__accessInstanceVariablesDirectly(self, _cmd)
{
    return YES;
}
,["BOOL"])]);
}{
var the_class = objj_getClass("CPDictionary")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDictionary\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPDictionary__valueForKey_(self, _cmd, aKey)
{
    if ((aKey == null ? null : aKey.isa.objj_msgSend1(aKey, "hasPrefix:", "@")))
        return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("CPDictionary").super_class }, "valueForKey:", aKey.substr(1));
    return self.isa.objj_msgSend1(self, "objectForKey:", aKey);
}
,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPDictionary__setValue_forKey_(self, _cmd, aValue, aKey)
{
    if (aValue !== nil)
        self.isa.objj_msgSend2(self, "setObject:forKey:", aValue, aKey);
    else
        self.isa.objj_msgSend1(self, "removeObjectForKey:", aKey);
}
,["void","id","CPString"])]);
}{
var the_class = objj_getClass("CPNull")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPNull\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPNull__valueForKey_(self, _cmd, aKey)
{
    return self;
}
,["id","CPString"])]);
}{var the_class = objj_allocateClassPair(CPArray, "_CPKeyValueCodingArray"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_target"), new objj_ivar("_countOfSelector"), new objj_ivar("_objectInAtIndexSelector"), new objj_ivar("_atIndexesSelector")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithTarget:key:"), function $_CPKeyValueCodingArray__initWithTarget_key_(self, _cmd, aTarget, aKey)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKeyValueCodingArray").super_class }, "init");
    if (self)
    {
        var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1);
        self._target = aTarget;
        self._countOfSelector = CPSelectorFromString("countOf" + capitalizedKey);
        self._objectInAtIndexSelector = CPSelectorFromString("objectIn" + capitalizedKey + "AtIndex:");
        if (!((___r1 = self._target), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._objectInAtIndexSelector)))
            self._objectInAtIndexSelector = nil;
        self._atIndexesSelector = CPSelectorFromString(aKey + "AtIndexes:");
        if (!((___r1 = self._target), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._atIndexesSelector)))
            self._atIndexesSelector = nil;
    }
    return self;
    var ___r1;
}
,["id","id","CPString"]), new objj_method(sel_getUid("count"), function $_CPKeyValueCodingArray__count(self, _cmd)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend0(self._target, self._countOfSelector);
}
,["CPUInteger"]), new objj_method(sel_getUid("objectAtIndex:"), function $_CPKeyValueCodingArray__objectAtIndex_(self, _cmd, anIndex)
{
    if (self._objectInAtIndexSelector)
        return self._target == nil ? nil : self._target.isa.objj_msgSend1(self._target, self._objectInAtIndexSelector, anIndex);
    return self._target == nil ? nil : (self._target.isa.objj_msgSend1(self._target, self._atIndexesSelector, CPIndexSet.isa.objj_msgSend1(CPIndexSet, "indexSetWithIndex:", anIndex)))[0];
}
,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $_CPKeyValueCodingArray__objectsAtIndexes_(self, _cmd, indexes)
{
    if (self._atIndexesSelector)
        return self._target == nil ? nil : self._target.isa.objj_msgSend1(self._target, self._atIndexesSelector, indexes);
    return objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKeyValueCodingArray").super_class }, "objectsAtIndexes:", indexes);
}
,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("classForCoder"), function $_CPKeyValueCodingArray__classForCoder(self, _cmd)
{
    return CPArray.isa.objj_msgSend0(CPArray, "class");
}
,["Class"]), new objj_method(sel_getUid("copy"), function $_CPKeyValueCodingArray__copy(self, _cmd)
{
    return CPArray.isa.objj_msgSend1(CPArray, "arrayWithArray:", self);
}
,["id"])]);
}{var the_class = objj_allocateClassPair(CPSet, "_CPKeyValueCodingSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_target"), new objj_ivar("_countOfSelector"), new objj_ivar("_enumeratorOfSelector"), new objj_ivar("_memberOfSelector")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithObjects:count:"), function $_CPKeyValueCodingSet__initWithObjects_count_(self, _cmd, objects, aCount)
{
    return ((___r1 = CPSet.isa.objj_msgSend0(CPSet, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithObjects:count:", objects, aCount));
    var ___r1;
}
,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithTarget:key:"), function $_CPKeyValueCodingSet__initWithTarget_key_(self, _cmd, aTarget, aKey)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKeyValueCodingSet").super_class }, "initWithObjects:count:", nil, 0);
    if (self)
    {
        var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1);
        self._target = aTarget;
        self._countOfSelector = CPSelectorFromString("countOf" + capitalizedKey);
        self._enumeratorOfSelector = CPSelectorFromString("enumeratorOf" + capitalizedKey);
        self._memberOfSelector = CPSelectorFromString("memberOf" + capitalizedKey + ":");
    }
    return self;
}
,["id","id","CPString"]), new objj_method(sel_getUid("count"), function $_CPKeyValueCodingSet__count(self, _cmd)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend0(self._target, self._countOfSelector);
}
,["CPUInteger"]), new objj_method(sel_getUid("objectEnumerator"), function $_CPKeyValueCodingSet__objectEnumerator(self, _cmd)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend0(self._target, self._enumeratorOfSelector);
}
,["CPEnumerator"]), new objj_method(sel_getUid("member:"), function $_CPKeyValueCodingSet__member_(self, _cmd, anObject)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend1(self._target, self._memberOfSelector, anObject);
}
,["id","id"]), new objj_method(sel_getUid("classForCoder"), function $_CPKeyValueCodingSet__classForCoder(self, _cmd)
{
    return CPSet.isa.objj_msgSend0(CPSet, "class");
}
,["Class"]), new objj_method(sel_getUid("copy"), function $_CPKeyValueCodingSet__copy(self, _cmd)
{
    return CPSet.isa.objj_msgSend1(CPSet, "setWithSet:", self);
}
,["id"])]);
}objj_executeFile("CPKeyValueObserving.j", YES);p;12;CPGeometry.jt;1741;@STATIC;1.0;i;13;_CGGeometry.jt;1704;objj_executeFile("_CGGeometry.j", YES);{var the_typedef = objj_allocateTypeDef("CPRectEdge");
objj_registerTypeDef(the_typedef);
}CPMinXEdge = 0;
CPMinYEdge = 1;
CPMaxXEdge = 2;
CPMaxYEdge = 3;
CPMakePoint = CGPointMake;
CPMakeSize = CGSizeMake;
CPMakeRect = CGRectMake;
CPPointCreateCopy = CGPointMakeCopy;
CPPointEqualToPoint = CGPointEqualToPoint;
CPPointInRect = function(aPoint, aRect)
{
    return CGRectContainsPoint(aRect, aPoint);
};
CPRectEqualToRect = CGRectEqualToRect;
CPRectIsEmpty = CGRectIsEmpty;
CPRectContainsRect = CGRectContainsRect;
CPRectIntersection = CGRectIntersection;
CPPointMake = CGPointMake;
CPRectInset = CGRectInset;
CPRectIntegral = CGRectIntegral;
CPRectCreateCopy = CGRectCreateCopy;
CPRectMake = CGRectMake;
CPRectOffset = CGRectOffset;
CPRectStandardize = CGRectStandardize;
CPRectUnion = CGRectUnion;
CPSizeCreateCopy = CGSizeCreateCopy;
CPSizeMake = CGSizeMake;
CPRectContainsPoint = CGRectContainsPoint;
CPRectGetHeight = CGRectGetHeight;
CPRectGetMaxX = CGRectGetMaxX;
CPRectGetMaxY = CGRectGetMaxY;
CPRectGetMidX = CGRectGetMidX;
CPRectGetMidY = CGRectGetMidY;
CPRectGetMinX = CGRectGetMinX;
CPRectGetMinY = CGRectGetMinY;
CPRectGetWidth = CGRectGetWidth;
CPRectIntersectsRect = CGRectIntersectsRect;
CPRectIsNull = CGRectIsNull;
CPDivideRect = CGRectDivide;
CPSizeEqualToSize = CGSizeEqualToSize;
CPStringFromPoint = CGStringFromPoint;
CPStringFromSize = CGStringFromSize;
CPStringFromRect = CGStringFromRect;
CPPointFromString = CGPointFromString;
CPSizeFromString = CGSizeFromString;
CPRectFromString = CGRectFromString;
CPPointFromEvent = CGPointFromEvent;
CPSizeMakeZero = CGSizeMakeZero;
CPRectMakeZero = CGRectMakeZero;
CPPointMakeZero = CGPointMakeZero;
p;20;_CPJavaScriptArray.jt;13594;@STATIC;1.0;i;16;CPMutableArray.jt;13553;objj_executeFile("CPMutableArray.j", YES);var concat = Array.prototype.concat,
    indexOf = Array.prototype.indexOf,
    join = Array.prototype.join,
    pop = Array.prototype.pop,
    push = Array.prototype.push,
    slice = Array.prototype.slice,
    splice = Array.prototype.splice;
{var the_class = objj_allocateClassPair(CPMutableArray, "_CPJavaScriptArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithArray:"), function $_CPJavaScriptArray__initWithArray_(self, _cmd, anArray)
{
    return self.isa.objj_msgSend2(self, "initWithArray:copyItems:", anArray, NO);
}
,["id","CPArray"]), new objj_method(sel_getUid("initWithArray:copyItems:"), function $_CPJavaScriptArray__initWithArray_copyItems_(self, _cmd, anArray, shouldCopyItems)
{
    if (!shouldCopyItems && (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "isKindOfClass:", _CPJavaScriptArray)))
        return slice.call(anArray, 0);
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPJavaScriptArray").super_class }, "init");
    var index = 0;
    if ((anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "isKindOfClass:", _CPJavaScriptArray)))
    {
        var count = anArray.length;
        for (; index < count; ++index)
        {
            var object = anArray[index];
            self[index] = object && object.isa ? (object == null ? null : object.isa.objj_msgSend0(object, "copy")) : object;
        }
        return self;
    }
    var count = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"));
    for (; index < count; ++index)
    {
        var object = (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "objectAtIndex:", index));
        self[index] = shouldCopyItems && object && object.isa ? (object == null ? null : object.isa.objj_msgSend0(object, "copy")) : object;
    }
    return self;
}
,["id","CPArray","BOOL"]), new objj_method(sel_getUid("initWithObjects:"), function $_CPJavaScriptArray__initWithObjects_(self, _cmd, anObject)
{
    var index = 2,
        count = arguments.length;
    for (; index < count; ++index)
        if (arguments[index] === nil)
            break;
    return slice.call(arguments, 2, index);
}
,["id","id"]), new objj_method(sel_getUid("initWithObjects:count:"), function $_CPJavaScriptArray__initWithObjects_count_(self, _cmd, objects, aCount)
{
    if ((objects == null ? null : objects.isa.objj_msgSend1(objects, "isKindOfClass:", _CPJavaScriptArray)))
        return slice.call(objects, 0);
    var array = [],
        index = 0;
    for (; index < aCount; ++index)
        push.call(array, (objects == null ? null : objects.isa.objj_msgSend1(objects, "objectAtIndex:", index)));
    return array;
}
,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithCapacity:"), function $_CPJavaScriptArray__initWithCapacity_(self, _cmd, aCapacity)
{
    return self;
}
,["id","CPUInteger"]), new objj_method(sel_getUid("count"), function $_CPJavaScriptArray__count(self, _cmd)
{
    return self.length;
}
,["CPUInteger"]), new objj_method(sel_getUid("objectAtIndex:"), function $_CPJavaScriptArray__objectAtIndex_(self, _cmd, anIndex)
{
    if (anIndex >= self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    return self[anIndex];
}
,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $_CPJavaScriptArray__objectsAtIndexes_(self, _cmd, indexes)
{
    if ((indexes == null ? null : indexes.isa.objj_msgSend0(indexes, "lastIndex")) >= self.length)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, _cmd + " indexes out of bounds");
    var ranges = indexes._ranges,
        count = ranges.length,
        result = [],
        i = 0;
    for (; i < count; i++)
    {
        var range = ranges[i],
            loc = range.location,
            len = range.length,
            subArray = self.slice(loc, loc + len);
        result.splice.apply(result, [result.length, 0].concat(subArray));
    }
    return result;
}
,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("indexOfObject:inRange:"), function $_CPJavaScriptArray__indexOfObject_inRange_(self, _cmd, anObject, aRange)
{
    if (anObject && anObject.isa)
    {
        var index = aRange ? aRange.location : 0,
            count = aRange ? CPMaxRange(aRange) : self.length;
        for (; index < count; ++index)
            if (((___r1 = self[index]), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isEqual:", anObject)))
                return index;
        return CPNotFound;
    }
    return self.isa.objj_msgSend2(self, "indexOfObjectIdenticalTo:inRange:", anObject, aRange);
    var ___r1;
}
,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:inRange:"), function $_CPJavaScriptArray__indexOfObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    if (indexOf && !aRange)
        return indexOf.call(self, anObject);
    var index = aRange ? aRange.location : 0,
        count = aRange ? CPMaxRange(aRange) : self.length;
    for (; index < count; ++index)
        if (self[index] === anObject)
            return index;
    return CPNotFound;
}
,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObjects:"), function $_CPJavaScriptArray__makeObjectsPerformSelector_withObjects_(self, _cmd, aSelector, objects)
{
    if (!aSelector)
        _CPRaiseInvalidArgumentException(self, _cmd, 'attempt to pass a nil selector');
    var index = 0,
        count = self.length;
    if ((objects == null ? null : objects.isa.objj_msgSend0(objects, "count")))
    {
        var argumentsArray = ((___r1 = [nil, aSelector]), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "arrayByAddingObjectsFromArray:", objects));
        for (; index < count; ++index)
        {
            argumentsArray[0] = self[index];
            objj_msgSend.apply(this, argumentsArray);
        }
    }
    else
        for (; index < count; ++index)
        {
            var receiver = self[index];
            receiver == nil ? nil : receiver.isa.objj_msgSend0(receiver, aSelector);
        }
    var ___r1;
}
,["void","SEL","CPArray"]), new objj_method(sel_getUid("arrayByAddingObject:"), function $_CPJavaScriptArray__arrayByAddingObject_(self, _cmd, anObject)
{
    if (anObject && anObject.isa && (anObject == null ? null : anObject.isa.objj_msgSend1(anObject, "isKindOfClass:", _CPJavaScriptArray)))
        return concat.call(self, [anObject]);
    return concat.call(self, anObject);
}
,["CPArray","id"]), new objj_method(sel_getUid("arrayByAddingObjectsFromArray:"), function $_CPJavaScriptArray__arrayByAddingObjectsFromArray_(self, _cmd, anArray)
{
    if (!anArray)
        return self.isa.objj_msgSend0(self, "copy");
    return concat.call(self, (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "isKindOfClass:", _CPJavaScriptArray)) ? anArray : (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "_javaScriptArrayCopy")));
}
,["CPArray","CPArray"]), new objj_method(sel_getUid("subarrayWithRange:"), function $_CPJavaScriptArray__subarrayWithRange_(self, _cmd, aRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, _cmd + " aRange out of bounds");
    return slice.call(self, aRange.location, CPMaxRange(aRange));
}
,["CPArray","CPRange"]), new objj_method(sel_getUid("componentsJoinedByString:"), function $_CPJavaScriptArray__componentsJoinedByString_(self, _cmd, aString)
{
    return join.call(self, aString);
}
,["CPString","CPString"]), new objj_method(sel_getUid("insertObject:atIndex:"), function $_CPJavaScriptArray__insertObject_atIndex_(self, _cmd, anObject, anIndex)
{
    if (anIndex > self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    splice.call(self, anIndex, 0, anObject);
}
,["void","id","CPUInteger"]), new objj_method(sel_getUid("removeObjectAtIndex:"), function $_CPJavaScriptArray__removeObjectAtIndex_(self, _cmd, anIndex)
{
    if (anIndex >= self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    splice.call(self, anIndex, 1);
}
,["void","CPUInteger"]), new objj_method(sel_getUid("removeObjectIdenticalTo:"), function $_CPJavaScriptArray__removeObjectIdenticalTo_(self, _cmd, anObject)
{
    if (indexOf)
    {
        var anIndex;
        while ((anIndex = indexOf.call(self, anObject)) !== -1)
            splice.call(self, anIndex, 1);
    }
    else
        objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPJavaScriptArray").super_class }, "removeObjectIdenticalTo:inRange:", anObject, CPMakeRange(0, self.length));
}
,["void","id"]), new objj_method(sel_getUid("removeObjectIdenticalTo:inRange:"), function $_CPJavaScriptArray__removeObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    if (indexOf && !aRange)
        self.isa.objj_msgSend1(self, "removeObjectIdenticalTo:", anObject);
    objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPJavaScriptArray").super_class }, "removeObjectIdenticalTo:inRange:", anObject, aRange);
}
,["void","id","CPRange"]), new objj_method(sel_getUid("addObject:"), function $_CPJavaScriptArray__addObject_(self, _cmd, anObject)
{
    push.call(self, anObject);
}
,["void","id"]), new objj_method(sel_getUid("removeAllObjects"), function $_CPJavaScriptArray__removeAllObjects(self, _cmd)
{
    splice.call(self, 0, self.length);
}
,["void"]), new objj_method(sel_getUid("removeLastObject"), function $_CPJavaScriptArray__removeLastObject(self, _cmd)
{
    pop.call(self);
}
,["void"]), new objj_method(sel_getUid("removeObjectsInRange:"), function $_CPJavaScriptArray__removeObjectsInRange_(self, _cmd, aRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, _cmd + " aRange out of bounds");
    splice.call(self, aRange.location, aRange.length);
}
,["void","CPRange"]), new objj_method(sel_getUid("replaceObjectAtIndex:withObject:"), function $_CPJavaScriptArray__replaceObjectAtIndex_withObject_(self, _cmd, anIndex, anObject)
{
    if (anIndex >= self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    self[anIndex] = anObject;
}
,["void","CPUInteger","id"]), new objj_method(sel_getUid("replaceObjectsInRange:withObjectsFromArray:range:"), function $_CPJavaScriptArray__replaceObjectsInRange_withObjectsFromArray_range_(self, _cmd, aRange, anArray, otherRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, _cmd + " aRange out of bounds");
    if (otherRange && (otherRange.location < 0 || CPMaxRange(otherRange) > anArray.length))
        CPException.isa.objj_msgSend2(CPException, "raise:reason:", CPRangeException, _cmd + " otherRange out of bounds");
    if (otherRange && (otherRange.location !== 0 || otherRange.length !== (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "count"))))
        anArray = (anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "subarrayWithRange:", otherRange));
    if (anArray.isa !== _CPJavaScriptArray)
        anArray = (anArray == null ? null : anArray.isa.objj_msgSend0(anArray, "_javaScriptArrayCopy"));
    splice.apply(self, [aRange.location, aRange.length].concat(anArray));
}
,["void","CPRange","CPArray","CPRange"]), new objj_method(sel_getUid("setArray:"), function $_CPJavaScriptArray__setArray_(self, _cmd, anArray)
{
    if ((anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "isKindOfClass:", _CPJavaScriptArray)))
        splice.apply(self, [0, self.length].concat(anArray));
    else
        objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPJavaScriptArray").super_class }, "setArray:", anArray);
}
,["void","CPArray"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $_CPJavaScriptArray__addObjectsFromArray_(self, _cmd, anArray)
{
    if ((anArray == null ? null : anArray.isa.objj_msgSend1(anArray, "isKindOfClass:", _CPJavaScriptArray)))
        splice.apply(self, [self.length, 0].concat(anArray));
    else
        objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPJavaScriptArray").super_class }, "addObjectsFromArray:", anArray);
}
,["void","CPArray"]), new objj_method(sel_getUid("copy"), function $_CPJavaScriptArray__copy(self, _cmd)
{
    return slice.call(self, 0);
}
,["id"]), new objj_method(sel_getUid("classForCoder"), function $_CPJavaScriptArray__classForCoder(self, _cmd)
{
    return CPArray;
}
,["Class"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPJavaScriptArray__alloc(self, _cmd)
{
    return [];
}
,["id"]), new objj_method(sel_getUid("array"), function $_CPJavaScriptArray__array(self, _cmd)
{
    return [];
}
,["id"]), new objj_method(sel_getUid("arrayWithArray:"), function $_CPJavaScriptArray__arrayWithArray_(self, _cmd, anArray)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "alloc")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "initWithArray:", anArray));
    var ___r1;
}
,["id","CPArray"]), new objj_method(sel_getUid("arrayWithObject:"), function $_CPJavaScriptArray__arrayWithObject_(self, _cmd, anObject)
{
    return [anObject];
}
,["id","id"])]);
}Array.prototype.isa = _CPJavaScriptArray;
p;11;CPSet+KVO.jt;19913;@STATIC;1.0;i;13;CPException.ji;10;CPObject.ji;14;CPMutableSet.ji;8;CPNull.ji;27;_CPCollectionKVCOperators.jt;19797;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPMutableSet.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("_CPCollectionKVCOperators.j", YES);{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("mutableSetValueForKey:"), function $CPObject__mutableSetValueForKey_(self, _cmd, aKey)
{
    return ((___r1 = (_CPKVCSet == null ? null : _CPKVCSet.isa.objj_msgSend0(_CPKVCSet, "alloc"))), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "initWithKey:forProxyObject:", aKey, self));
    var ___r1;
}
,["id","id"]), new objj_method(sel_getUid("mutableSetValueForKeyPath:"), function $CPObject__mutableSetValueForKeyPath_(self, _cmd, aKeyPath)
{
    var dotIndex = aKeyPath.indexOf(".");
    if (dotIndex < 0)
        return self.isa.objj_msgSend1(self, "mutableSetValueForKey:", aKeyPath);
    var firstPart = aKeyPath.substring(0, dotIndex),
        lastPart = aKeyPath.substring(dotIndex + 1);
    return ((___r1 = self.isa.objj_msgSend1(self, "valueForKeyPath:", firstPart)), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "mutableSetValueForKeyPath:", lastPart));
    var ___r1;
}
,["id","id"])]);
}{var the_class = objj_allocateClassPair(CPMutableSet, "_CPKVCSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_proxyObject"), new objj_ivar("_key"), new objj_ivar("_accessSEL"), new objj_ivar("_access"), new objj_ivar("_setSEL"), new objj_ivar("_set"), new objj_ivar("_countSEL"), new objj_ivar("_count"), new objj_ivar("_enumeratorSEL"), new objj_ivar("_enumerator"), new objj_ivar("_memberSEL"), new objj_ivar("_member"), new objj_ivar("_addSEL"), new objj_ivar("_add"), new objj_ivar("_addManySEL"), new objj_ivar("_addMany"), new objj_ivar("_removeSEL"), new objj_ivar("_remove"), new objj_ivar("_removeManySEL"), new objj_ivar("_removeMany"), new objj_ivar("_intersectSEL"), new objj_ivar("_intersect")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKey:forProxyObject:"), function $_CPKVCSet__initWithKey_forProxyObject_(self, _cmd, aKey, anObject)
{
    self = objj_msgSendSuper({ receiver:self, super_class:objj_getClass("_CPKVCSet").super_class }, "init");
    self._key = aKey;
    self._proxyObject = anObject;
    var capitalizedKey = (self._key.charAt(0)).toUpperCase() + self._key.substring(1);
    self._accessSEL = sel_getName(self._key);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._accessSEL)))
        self._access = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._accessSEL));
    self._setSEL = sel_getName("set" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._setSEL)))
        self._set = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._setSEL));
    self._countSEL = sel_getName("countOf" + capitalizedKey);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._countSEL)))
        self._count = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._countSEL));
    self._enumeratorSEL = sel_getName("enumeratorOf" + capitalizedKey);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._enumeratorSEL)))
        self._enumerator = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._enumeratorSEL));
    self._memberSEL = sel_getName("memberOf" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._memberSEL)))
        self._member = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._memberSEL));
    self._addSEL = sel_getName("add" + capitalizedKey + "Object:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._addSEL)))
        self._add = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._addSEL));
    self._addManySEL = sel_getName("add" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._addManySEL)))
        self._addMany = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._addManySEL));
    self._removeSEL = sel_getName("remove" + capitalizedKey + "Object:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._removeSEL)))
        self._remove = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._removeSEL));
    self._removeManySEL = sel_getName("remove" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._removeManySEL)))
        self._removeMany = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._removeManySEL));
    self._intersectSEL = sel_getName("intersect" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "respondsToSelector:", self._intersectSEL)))
        self._intersect = ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "methodForSelector:", self._intersectSEL));
    return self;
    var ___r1;
}
,["id","id","id"]), new objj_method(sel_getUid("_representedObject"), function $_CPKVCSet___representedObject(self, _cmd)
{
    if (self._access)
        return self._access(self._proxyObject, self._accessSEL);
    return ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "valueForKey:", self._key));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("_setRepresentedObject:"), function $_CPKVCSet___setRepresentedObject_(self, _cmd, anObject)
{
    if (self._set)
        return self._set(self._proxyObject, self._setSEL, anObject);
    ((___r1 = self._proxyObject), ___r1 == null ? null : ___r1.isa.objj_msgSend2(___r1, "setValue:forKey:", anObject, self._key));
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("count"), function $_CPKVCSet__count(self, _cmd)
{
    if (self._count)
        return self._count(self._proxyObject, self._countSEL);
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "count"));
    var ___r1;
}
,["CPUInteger"]), new objj_method(sel_getUid("objectEnumerator"), function $_CPKVCSet__objectEnumerator(self, _cmd)
{
    if (self._enumerator)
        return self._enumerator(self._proxyObject, self._enumeratorSEL);
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "objectEnumerator"));
    var ___r1;
}
,["CPEnumerator"]), new objj_method(sel_getUid("member:"), function $_CPKVCSet__member_(self, _cmd, anObject)
{
    if (self._member)
        return self._member(self._proxyObject, self._memberSEL, anObject);
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "member:", anObject));
    var ___r1;
}
,["id","id"]), new objj_method(sel_getUid("addObject:"), function $_CPKVCSet__addObject_(self, _cmd, anObject)
{
    if (self._add)
        self._add(self._proxyObject, self._addSEL, anObject);
    else if (self._addMany)
    {
        var objectSet = CPSet.isa.objj_msgSend1(CPSet, "setWithObject:", anObject);
        self._addMany(self._proxyObject, self._addManySEL, objectSet);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "addObject:", anObject));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $_CPKVCSet__addObjectsFromArray_(self, _cmd, objects)
{
    if (self._addMany)
    {
        var objectSet = CPSet.isa.objj_msgSend1(CPSet, "setWithArray:", objects);
        self._addMany(self._proxyObject, self._addManySEL, objectSet);
    }
    else if (self._add)
    {
        var object,
            objectEnumerator = (objects == null ? null : objects.isa.objj_msgSend0(objects, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
            self._add(self._proxyObject, self._addSEL, object);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "addObjectsFromArray:", objects));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPArray"]), new objj_method(sel_getUid("unionSet:"), function $_CPKVCSet__unionSet_(self, _cmd, aSet)
{
    if (self._addMany)
        self._addMany(self._proxyObject, self._addManySEL, aSet);
    else if (self._add)
    {
        var object,
            objectEnumerator = (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
            self._add(self._proxyObject, self._addSEL, object);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "unionSet:", aSet));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPSet"]), new objj_method(sel_getUid("removeObject:"), function $_CPKVCSet__removeObject_(self, _cmd, anObject)
{
    if (self._remove)
        self._remove(self._proxyObject, self._removeSEL, anObject);
    else if (self._removeMany)
    {
        var objectSet = CPSet.isa.objj_msgSend1(CPSet, "setWithObject:", anObject);
        self._removeMany(self._proxyObject, self._removeManySEL, objectSet);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "removeObject:", anObject));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","id"]), new objj_method(sel_getUid("minusSet:"), function $_CPKVCSet__minusSet_(self, _cmd, aSet)
{
    if (self._removeMany)
        self._removeMany(self._proxyObject, self._removeManySEL, aSet);
    else if (self._remove)
    {
        var object,
            objectEnumerator = (aSet == null ? null : aSet.isa.objj_msgSend0(aSet, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
            self._remove(self._proxyObject, self._removeSEL, object);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "minusSet:", aSet));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPSet"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $_CPKVCSet__removeObjectsInArray_(self, _cmd, objects)
{
    if (self._removeMany)
    {
        var objectSet = CPSet.isa.objj_msgSend1(CPSet, "setWithArray:", objects);
        self._removeMany(self._proxyObject, self._removeManySEL, objectSet);
    }
    else if (self._remove)
    {
        var object,
            objectEnumerator = (objects == null ? null : objects.isa.objj_msgSend0(objects, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
            self._remove(self._proxyObject, self._removeSEL, object);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "removeObjectsInArray:", objects));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPArray"]), new objj_method(sel_getUid("removeAllObjects"), function $_CPKVCSet__removeAllObjects(self, _cmd)
{
    if (self._removeMany)
    {
        var allObjectsSet = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        self._removeMany(self._proxyObject, self._removeManySEL, allObjectsSet);
    }
    else if (self._remove)
    {
        var object,
            objectEnumerator = ((___r1 = ((___r2 = self.isa.objj_msgSend0(self, "_representedObject")), ___r2 == null ? null : ___r2.isa.objj_msgSend0(___r2, "copy"))), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : objectEnumerator.isa.objj_msgSend0(objectEnumerator, "nextObject"))) !== nil)
            self._remove(self._proxyObject, self._removeSEL, object);
    }
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend0(target, "removeAllObjects"));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1, ___r2;
}
,["void"]), new objj_method(sel_getUid("intersectSet:"), function $_CPKVCSet__intersectSet_(self, _cmd, aSet)
{
    if (self._intersect)
        self._intersect(self._proxyObject, self._intersectSEL, aSet);
    else
    {
        var target = ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
        (target == null ? null : target.isa.objj_msgSend1(target, "intersectSet:", aSet));
        self.isa.objj_msgSend1(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}
,["void","CPSet"]), new objj_method(sel_getUid("setSet:"), function $_CPKVCSet__setSet_(self, _cmd, set)
{
    self.isa.objj_msgSend1(self, "_setRepresentedObject:", set);
}
,["void","CPSet"]), new objj_method(sel_getUid("allObjects"), function $_CPKVCSet__allObjects(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "allObjects"));
    var ___r1;
}
,["CPArray"]), new objj_method(sel_getUid("anyObject"), function $_CPKVCSet__anyObject(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "anyObject"));
    var ___r1;
}
,["id"]), new objj_method(sel_getUid("containsObject:"), function $_CPKVCSet__containsObject_(self, _cmd, anObject)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "containsObject:", anObject));
    var ___r1;
}
,["BOOL","id"]), new objj_method(sel_getUid("intersectsSet:"), function $_CPKVCSet__intersectsSet_(self, _cmd, aSet)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "intersectsSet:", aSet));
    var ___r1;
}
,["BOOL","CPSet"]), new objj_method(sel_getUid("isEqualToSet:"), function $_CPKVCSet__isEqualToSet_(self, _cmd, aSet)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend1(___r1, "isEqualToSet:", aSet));
    var ___r1;
}
,["BOOL","CPSet"]), new objj_method(sel_getUid("copy"), function $_CPKVCSet__copy(self, _cmd)
{
    return ((___r1 = self.isa.objj_msgSend0(self, "_representedObject")), ___r1 == null ? null : ___r1.isa.objj_msgSend0(___r1, "copy"));
    var ___r1;
}
,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPKVCSet__alloc(self, _cmd)
{
    var set = CPMutableSet.isa.objj_msgSend0(CPMutableSet, "set");
    set.isa = self;
    var ivars = class_copyIvarList(self),
        count = ivars.length;
    while (count--)
        set[ivar_getName(ivars[count])] = nil;
    return set;
}
,["id"])]);
}{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKeyPath:"), function $CPSet__valueForKeyPath_(self, _cmd, aKeyPath)
{
    if (!aKeyPath)
        self.isa.objj_msgSend1(self, "valueForUndefinedKey:", "<empty path>");
    if (aKeyPath.charAt(0) === "@")
    {
        var dotIndex = aKeyPath.indexOf("."),
            operator,
            parameter;
        if (dotIndex !== -1)
        {
            operator = aKeyPath.substring(1, dotIndex);
            parameter = aKeyPath.substring(dotIndex + 1);
        }
        else
            operator = aKeyPath.substring(1);
        return _CPCollectionKVCOperator.isa.objj_msgSend3(_CPCollectionKVCOperator, "performOperation:withCollection:propertyPath:", operator, self, parameter);
    }
    else
    {
        var valuesForKeySet = CPSet.isa.objj_msgSend0(CPSet, "set"),
            containedObject,
            containedObjectValue,
            containedObjectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
        while ((containedObject = (containedObjectEnumerator == null ? null : containedObjectEnumerator.isa.objj_msgSend0(containedObjectEnumerator, "nextObject"))) !== nil)
        {
            containedObjectValue = (containedObject == null ? null : containedObject.isa.objj_msgSend1(containedObject, "valueForKeyPath:", aKeyPath));
            if (containedObjectValue === nil || containedObjectValue === undefined)
                containedObjectValue = CPNull.isa.objj_msgSend0(CPNull, "null");
            (valuesForKeySet == null ? null : valuesForKeySet.isa.objj_msgSend1(valuesForKeySet, "addObject:", containedObjectValue));
        }
        return valuesForKeySet;
    }
}
,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPSet__setValue_forKey_(self, _cmd, aValue, aKey)
{
    var containedObject,
        containedObjectEnumerator = self.isa.objj_msgSend0(self, "objectEnumerator");
    while ((containedObject = (containedObjectEnumerator == null ? null : containedObjectEnumerator.isa.objj_msgSend0(containedObjectEnumerator, "nextObject"))) !== nil)
        (containedObject == null ? null : containedObject.isa.objj_msgSend2(containedObject, "setValue:forKey:", aValue, aKey));
}
,["void","id","CPString"])]);
}