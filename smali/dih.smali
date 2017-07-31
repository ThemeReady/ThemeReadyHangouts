.class final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldih;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldih;->a:Ldig;

    invoke-virtual {v0}, Ldig;->finish()V

    .line 3
    return-void
.end method
