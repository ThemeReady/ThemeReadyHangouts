.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxn;


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
.method public a(Lalc;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lije;

    invoke-direct {v2}, Lije;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalc;->b(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lijd;

    invoke-direct {v2}, Lijd;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalc;->b(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    .line 28
    const-class v0, Liix;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lija;

    invoke-direct {v2}, Lija;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    .line 29
    const-class v0, Liix;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lijb;

    invoke-direct {v2}, Lijb;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    .line 30
    return-void
.end method
