.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakx;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liis;

    invoke-direct {v2}, Liis;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Liir;

    invoke-direct {v2}, Liir;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    .line 28
    const-class v0, Liil;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Liio;

    invoke-direct {v2}, Liio;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    .line 29
    const-class v0, Liil;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liip;

    invoke-direct {v2}, Liip;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    .line 30
    return-void
.end method
