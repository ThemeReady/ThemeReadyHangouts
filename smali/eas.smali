.class public Leas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Leas;->a:I

    .line 36
    if-eqz p3, :cond_0

    .line 37
    iput-object p2, p0, Leas;->b:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Leas;->c:Ljava/lang/String;

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Leas;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Leas;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Leas;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Leas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leas;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Leas;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-class v0, Lear;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget v1, p0, Leas;->a:I

    iget-object v2, p0, Leas;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lear;->a(ILjava/lang/String;)V

    .line 52
    :goto_0
    sget v0, Lgv;->ad:I

    return v0

    .line 50
    :cond_0
    const-class v0, Lear;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v1, p0, Leas;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lear;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
