.class public final Lcqd;
.super Lflj;
.source "SourceFile"


# instance fields
.field public final a:Lcrh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcrh;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcqd;->a:Lcrh;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ledw;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Lcqd;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public l_()Lcrh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcqd;->a:Lcrh;

    return-object v0
.end method
