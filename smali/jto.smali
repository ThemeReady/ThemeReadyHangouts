.class public final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljur;


# direct methods
.method public constructor <init>(Ljtw;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljur;

    invoke-direct {v0, p1}, Ljur;-><init>(Ljtw;)V

    iput-object v0, p0, Ljto;->a:Ljur;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljug;)Ljtl;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljto;->a:Ljur;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljur;->a(Ljug;Ljuq;)Ljtl;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljto;->a:Ljur;

    invoke-virtual {v0}, Ljur;->a()V

    .line 126
    return-void
.end method
