.class public final Ldls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldlp;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldls;->a:Ljava/lang/String;

    .line 21
    const-class v0, Ldlq;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldls;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldls;->c:Ldlr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldlr;

    invoke-direct {v0}, Ldlr;-><init>()V

    sput-object v0, Ldls;->c:Ldlr;

    .line 3
    :cond_0
    const-class v1, Ldlp;

    const-class v0, Ldlq;

    .line 4
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 6
    invoke-interface {v0}, Ldlq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ldlt;

    invoke-direct {v0}, Ldlt;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 10
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkbv;)V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Ldls;->c:Ldlr;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldlr;

    invoke-direct {v0}, Ldlr;-><init>()V

    sput-object v0, Ldls;->c:Ldlr;

    .line 13
    :cond_0
    const-class v1, Ldlq;

    const-class v0, Lbkg;

    .line 14
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 16
    new-instance v2, Ldlw;

    invoke-direct {v2, v0}, Ldlw;-><init>(Lbkg;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method
