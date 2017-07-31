.class final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbhd;


# direct methods
.method constructor <init>(Lbhd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhe;->a:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhe;->a:Lbhd;

    iget-object v0, v0, Lbhd;->a:Lbhb;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kG:I

    invoke-virtual {v0, v1}, Lbhb;->c(I)V

    .line 3
    return-void
.end method
