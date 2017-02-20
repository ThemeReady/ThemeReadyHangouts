.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liiv;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-class v0, Liiz;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 134
    invoke-interface {v0, p2}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Lbfj;->a:Liiv;

    .line 135
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbfj;->a:Liiv;

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    invoke-interface {v0, p1}, Liiw;->c(I)V

    .line 139
    return-void
.end method
