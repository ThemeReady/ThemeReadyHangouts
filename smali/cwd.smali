.class public Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo;Lcyh;)Lcvu;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcvu;

    invoke-virtual {p1}, Lvo;->g()Luo;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcvu;-><init>(Lvo;Luo;Lcyh;)V

    return-object v0
.end method
