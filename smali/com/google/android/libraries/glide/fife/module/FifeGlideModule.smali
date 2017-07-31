.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazk;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamz;)V
    .locals 3

    .prologue
    .line 2
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liiv;

    invoke-direct {v2}, Liiv;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamz;->b(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    .line 3
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Liiu;

    invoke-direct {v2}, Liiu;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamz;->b(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    .line 4
    const-class v0, Liio;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Liir;

    invoke-direct {v2}, Liir;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    .line 5
    const-class v0, Liio;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liis;

    invoke-direct {v2}, Liis;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    .line 6
    return-void
.end method
