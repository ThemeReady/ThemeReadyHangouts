.class public final Lcqe;
.super Lflk;
.source "SourceFile"


# instance fields
.field public final a:Lcri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcri;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcqe;->a:Lcri;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Leeb;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcqd;

    invoke-direct {v0, p0}, Lcqd;-><init>(Lcqe;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public l_()Lcri;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcqe;->a:Lcri;

    return-object v0
.end method
