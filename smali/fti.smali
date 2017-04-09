.class public final Lfti;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lfti;->a:Landroid/content/Context;

    invoke-direct {p0}, Lqcg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 37
    iget-object v0, p0, Lfti;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsb;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void
.end method
