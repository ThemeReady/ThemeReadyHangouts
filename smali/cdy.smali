.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcdw;


# direct methods
.method constructor <init>(Lcdw;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcdy;->a:Lcdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcdy;->a:Lcdw;

    .line 1030
    iget-object v0, v0, Lcdw;->q:Lcdz;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcdy;->a:Lcdw;

    .line 2030
    iget-object v0, v0, Lcdw;->q:Lcdz;

    .line 91
    iget-object v1, p0, Lcdy;->a:Lcdw;

    .line 3030
    iget-object v1, v1, Lcdw;->o:Lbil;

    .line 91
    invoke-virtual {v0, v1}, Lcdz;->a(Lbil;)V

    .line 93
    :cond_0
    return-void
.end method
