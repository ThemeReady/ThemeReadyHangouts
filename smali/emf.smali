.class Lemf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lemm;


# direct methods
.method constructor <init>(Lemm;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lemf;->a:Lemm;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lemm;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lemf;-><init>(Lemm;)V

    return-void
.end method


# virtual methods
.method public a(Lbkr;Lftw;Leme;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lemf;->a:Lemm;

    .line 6
    invoke-virtual {p3}, Leme;->a()Lgtv;

    move-result-object v1

    invoke-interface {p2}, Lftw;->getPosition()I

    move-result v2

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lemm;->a(Lbkr;Lgtv;I)V

    .line 8
    return-void
.end method

.method public a(Leme;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Leme;->h()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lftw;

    .line 2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lemf;->a:Lemm;

    invoke-virtual {p1}, Leme;->a()Lgtv;

    move-result-object v1

    invoke-interface {v0, v1}, Lemm;->a(Lgtv;)V

    .line 4
    :cond_1
    return-void
.end method
