/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "MttPageConfigRsp.h"

@implementation MttPageConfigRsp

@synthesize JV2_PROP_NM(r,0,stBrowserRsp);
@synthesize JV2_PROP_NM(r,1,stSearchRsp);
@synthesize JV2_PROP_NM(r,2,stKeywordRsp);
@synthesize JV2_PROP_NM(r,3,stDomainRsp);
@synthesize JV2_PROP_NM(r,4,stPluginRsp);
@synthesize JV2_PROP_NM(o,5,stPicRsp);
@synthesize JV2_PROP_NM(o,6,stPluginRspNew);
@synthesize JV2_PROP_NM(o,7,stDomainRspNew);
@synthesize JV2_PROP_NM(o,8,stConfRsp);
@synthesize JV2_PROP_NM(o,9,stIconRsp);
@synthesize JV2_PROP_NM(o,10,stSearchTypeRsp);
@synthesize JV2_PROP_NM(o,11,stLPageRsp);
@synthesize JV2_PROP_NM(o,12,stCityListRsp);

+ (void)initialize
{
    if (self == [MttPageConfigRsp class]) {
        [MttCityListRsp initialize];
        [MttConfRsp initialize];
        [MttDomainRsp initialize];
        [MttDomainRspNew initialize];
        [MttIconRsp initialize];
        [MttKeywordRsp initialize];
        [MttLPageRsp initialize];
        [MttPageBrowserRsp initialize];
        [MttPicRsp initialize];
        [MttPluginRsp initialize];
        [MttPluginRspNew initialize];
        [MttSearchRsp initialize];
        [MttSearchTypeRsp initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(stBrowserRsp) = [MttPageBrowserRsp object];
        JV2_PROP(stSearchRsp) = [MttSearchRsp object];
        JV2_PROP(stKeywordRsp) = [MttKeywordRsp object];
        JV2_PROP(stDomainRsp) = [MttDomainRsp object];
        JV2_PROP(stPluginRsp) = [MttPluginRsp object];
    }
    return self;
}

- (void)dealloc
{
    JV2_PROP(stBrowserRsp) = nil;
    JV2_PROP(stSearchRsp) = nil;
    JV2_PROP(stKeywordRsp) = nil;
    JV2_PROP(stDomainRsp) = nil;
    JV2_PROP(stPluginRsp) = nil;
    JV2_PROP(stPicRsp) = nil;
    JV2_PROP(stPluginRspNew) = nil;
    JV2_PROP(stDomainRspNew) = nil;
    JV2_PROP(stConfRsp) = nil;
    JV2_PROP(stIconRsp) = nil;
    JV2_PROP(stSearchTypeRsp) = nil;
    JV2_PROP(stLPageRsp) = nil;
    JV2_PROP(stCityListRsp) = nil;
    [super dealloc];
}

+ (NSString*)tarsType
{
    return @"MTT.PageConfigRsp";
}

@end