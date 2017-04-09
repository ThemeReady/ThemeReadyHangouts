.class public final Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasv",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Larp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larp",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larp",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Larm;->a:Larp;

    .line 24
    return-void
.end method

.method private a([B)Lasw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamn;",
            ")",
            "Lasw",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lasw;

    .line 1013
    sget-object v1, Layy;->b:Layy;

    new-instance v2, Larq;

    iget-object v3, p0, Larm;->a:Larp;

    invoke-direct {v2, p1, v3}, Larq;-><init>([BLarp;)V

    invoke-direct {v0, v1, v2}, Lasw;-><init>(Lamj;Lams;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Larm;->a([B)Lasw;

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
