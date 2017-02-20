.class final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldyj;->a:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldyj;->a:Ldyh;

    .line 1014
    iget-object v0, v0, Ldyh;->a:Ldxz;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldyj;->a:Ldyh;

    .line 2014
    iget-object v0, v0, Ldyh;->a:Ldxz;

    .line 51
    invoke-virtual {v0}, Ldxz;->a()V

    .line 56
    :cond_0
    return-void
.end method
