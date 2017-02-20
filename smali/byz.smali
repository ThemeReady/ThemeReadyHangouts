.class final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbyy;


# direct methods
.method constructor <init>(Lbyy;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbyz;->a:Lbyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbyz;->a:Lbyy;

    invoke-virtual {v0}, Lbyy;->a()V

    .line 74
    return-void
.end method
