.class final Lcdq;
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
    .line 88
    iput-object p1, p0, Lcdq;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcdq;->a:Lcdo;

    .line 1031
    iget-object v0, v0, Lcdo;->q:Lcdr;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcdq;->a:Lcdo;

    .line 2031
    iget-object v0, v0, Lcdo;->q:Lcdr;

    iget-object v1, p0, Lcdq;->a:Lcdo;

    .line 3031
    iget-object v1, v1, Lcdo;->o:Lbil;

    invoke-virtual {v0, v1}, Lcdr;->a(Lbil;)V

    .line 94
    :cond_0
    return-void
.end method
