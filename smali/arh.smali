.class public final Larh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasq",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lark",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lark",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Larh;->a:Lark;

    .line 24
    return-void
.end method

.method private a([B)Lasr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lami;",
            ")",
            "Lasr",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lasr;

    .line 1013
    sget-object v1, Layu;->b:Layu;

    .line 30
    new-instance v2, Larl;

    iget-object v3, p0, Larh;->a:Lark;

    invoke-direct {v2, p1, v3}, Larl;-><init>([BLark;)V

    invoke-direct {v0, v1, v2}, Lasr;-><init>(Lame;Lamn;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILami;)Lasr;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Larh;->a([B)Lasr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
