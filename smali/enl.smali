.class public Lenl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lenl;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lelq;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lenl;-><init>(Lelq;)V

    return-void
.end method


# virtual methods
.method public a(Lbkr;Lgtv;I)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lenl;->a:Lelq;

    .line 12
    invoke-static {p2}, Lelq;->a(Lgtv;)Lebv;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lenl;->a:Lelq;

    .line 16
    iget-object v1, v1, Lelq;->j:Lebu;

    .line 17
    iget-object v2, p0, Lenl;->a:Lelq;

    .line 18
    iget-object v2, v2, Lelq;->context:Lkbz;

    .line 19
    invoke-interface {v1, v2, v0, p1, p3}, Lebu;->a(Landroid/content/Context;Lebv;Lbkr;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public a(Lgtv;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lenl;->a:Lelq;

    .line 2
    invoke-static {p1}, Lelq;->a(Lgtv;)Lebv;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lenl;->a:Lelq;

    .line 6
    iget-object v1, v1, Lelq;->j:Lebu;

    .line 7
    iget-object v2, p0, Lenl;->a:Lelq;

    .line 8
    iget-object v2, v2, Lelq;->context:Lkbz;

    .line 9
    invoke-interface {v1, v2, v0}, Lebu;->a(Landroid/content/Context;Lebv;)V

    .line 10
    :cond_0
    return-void
.end method
