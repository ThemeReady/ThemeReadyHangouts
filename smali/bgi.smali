.class public final synthetic Lbgi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lbhm;


# direct methods
.method public constructor <init>(Lbhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Lbhm;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbgi;->a:Lbhm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lbhm;)V

    return-void
.end method
