.class public final Laxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laor",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxq;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method

.method private c()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laxq;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Laxq;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Laxq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
