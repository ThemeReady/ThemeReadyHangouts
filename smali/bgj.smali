.class public final synthetic Lbgj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lbgt;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Lbgt;

    iput-object p2, p0, Lbgj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbgj;->a:Lbgt;

    iget-object v1, p0, Lbgj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lbgt;Ljava/lang/String;)V

    return-void
.end method
