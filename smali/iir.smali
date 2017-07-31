.class public final Liir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laut",
        "<",
        "Liio;",
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

    .line 1
    invoke-direct {p0, v0, v0}, Liir;-><init>(La;La;)V

    .line 2
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Liir;->a:La;

    .line 5
    iput-object v0, p0, Liir;->b:La;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lauz;)Laur;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            ")",
            "Laur",
            "<",
            "Liio;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Liip;

    const-class v1, Laue;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Lauz;->a(Ljava/lang/Class;Ljava/lang/Class;)Laur;

    move-result-object v1

    iget-object v2, p0, Liir;->a:La;

    iget-object v3, p0, Liir;->b:La;

    invoke-direct {v0, v1, v2, v3}, Liip;-><init>(Laur;La;La;)V

    return-object v0
.end method
