.class public Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczy;


# direct methods
.method constructor <init>(Lczy;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcxg;->a:Lczy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcyh;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcxg;->a:Lczy;

    .line 2
    iget-object v0, v0, Lczy;->b:Lcyh;

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcxg;->a:Lczy;

    .line 5
    iget-object v0, v0, Lczy;->d:Lcyq;

    .line 6
    invoke-virtual {p1, v0}, Lcyh;->a(Lcyq;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcxg;->a:Lczy;

    .line 8
    iput-object p1, v0, Lczy;->b:Lcyh;

    .line 10
    return-void
.end method
