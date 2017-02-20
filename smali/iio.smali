.class public final Liio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lass",
        "<",
        "Liil;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La;

.field public final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0, v0}, Liio;-><init>(La;La;)V

    .line 163
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v0, p0, Liio;->a:La;

    .line 177
    iput-object v0, p0, Liio;->b:La;

    .line 178
    return-void
.end method


# virtual methods
.method public a(Lasy;)Lasq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy;",
            ")",
            "Lasq",
            "<",
            "Liil;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Liim;

    const-class v1, Lasd;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Lasy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasq;

    move-result-object v1

    iget-object v2, p0, Liio;->a:La;

    iget-object v3, p0, Liio;->b:La;

    invoke-direct {v0, v1, v2, v3}, Liim;-><init>(Lasq;La;La;)V

    return-object v0
.end method
