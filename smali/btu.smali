.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lblx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbtt;


# direct methods
.method constructor <init>(Lbtt;Landroid/app/Activity;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtu;->d:Lbtt;

    iput-object p2, p0, Lbtu;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbtu;->b:Lblx;

    iput-object p4, p0, Lbtu;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbtu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbtu;->b:Lblx;

    iget-object v2, p0, Lbtu;->d:Lbtt;

    .line 3
    iget-object v2, v2, Lbtt;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lbtu;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Activity;Lblx;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
