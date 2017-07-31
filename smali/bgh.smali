.class public final synthetic Lbgh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgh;->a:Landroid/content/Context;

    iput p2, p0, Lbgh;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbgh;->a:Landroid/content/Context;

    iget v1, p0, Lbgh;->b:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Landroid/content/Context;I)V

    return-void
.end method
