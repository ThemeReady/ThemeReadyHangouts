.class final Lbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrr;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 3
    iget-object v0, v0, Lbrq;->z:Lbrs;

    .line 4
    iget-object v1, p0, Lbrr;->a:Lbrq;

    .line 5
    iget-object v1, v1, Lbrq;->y:Lbrk;

    .line 6
    invoke-virtual {v0, v1}, Lbrs;->a(Lbrk;)V

    .line 7
    return-void
.end method
