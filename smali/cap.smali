.class final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcao;


# direct methods
.method constructor <init>(Lcao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcap;->a:Lcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcap;->a:Lcao;

    invoke-virtual {v0}, Lcao;->a()V

    .line 3
    return-void
.end method
