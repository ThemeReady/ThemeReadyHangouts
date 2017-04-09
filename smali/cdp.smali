.class final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcdo;


# direct methods
.method constructor <init>(Lcdo;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcdp;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcdp;->a:Lcdo;

    .line 1031
    iget-object v0, v0, Lcdo;->r:Lcds;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcdp;->a:Lcdo;

    .line 2031
    iget-object v0, v0, Lcdo;->r:Lcds;

    iget-object v1, p0, Lcdp;->a:Lcdo;

    .line 3031
    iget-object v1, v1, Lcdo;->o:Lbil;

    invoke-virtual {v0, v1}, Lcds;->a(Lbil;)V

    .line 83
    :cond_0
    return-void
.end method
