.class final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lejx;


# direct methods
.method constructor <init>(Lejx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekc;->a:Lejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lekc;->a:Lejx;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lejx;->D:Z

    .line 5
    return-void
.end method
