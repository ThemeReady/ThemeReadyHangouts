.class public Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ledh;->a:I

    .line 4
    if-eqz p3, :cond_0

    .line 5
    iput-object p2, p0, Ledh;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ledh;->c:Ljava/lang/String;

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ledh;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ledh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ledh;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ledh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ledh;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ledh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-class v0, Ledg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget v1, p0, Ledh;->a:I

    iget-object v2, p0, Ledh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ledg;->a(ILjava/lang/String;)V

    .line 13
    :goto_0
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 12
    :cond_0
    const-class v0, Ledg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget-object v1, p0, Ledh;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ledg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
