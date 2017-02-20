.class final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcso;

.field public final synthetic b:Lcsm;


# direct methods
.method constructor <init>(Lcsm;Lcso;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcsn;->b:Lcsm;

    iput-object p2, p0, Lcsn;->a:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcsn;->b:Lcsm;

    .line 1019
    iget-object v0, v0, Lcsm;->a:Landroid/content/Context;

    .line 57
    iget-object v1, p0, Lcsn;->a:Lcso;

    invoke-static {v0, v1}, Lcsh;->a(Landroid/content/Context;Lcsl;)V

    .line 58
    return-void
.end method
