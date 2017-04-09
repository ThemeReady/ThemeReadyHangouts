.class final Lbru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lbjt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbrt;


# direct methods
.method constructor <init>(Lbrt;Landroid/app/Activity;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbru;->d:Lbrt;

    iput-object p2, p0, Lbru;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbru;->b:Lbjt;

    iput-object p4, p0, Lbru;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lbru;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbru;->b:Lbjt;

    iget-object v2, p0, Lbru;->d:Lbrt;

    .line 1022
    iget-object v2, v2, Lbrt;->a:Ljava/lang/String;

    iget-object v3, p0, Lbru;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lsb;->a(Landroid/app/Activity;Lbjt;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
