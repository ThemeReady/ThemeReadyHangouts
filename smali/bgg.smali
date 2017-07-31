.class public final synthetic Lbgg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lfkz;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lbhm;


# direct methods
.method public constructor <init>(Lfkz;Landroid/content/Context;ILjava/lang/String;Lbhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgg;->a:Lfkz;

    iput-object p2, p0, Lbgg;->b:Landroid/content/Context;

    iput p3, p0, Lbgg;->c:I

    iput-object p4, p0, Lbgg;->d:Ljava/lang/String;

    iput-object p5, p0, Lbgg;->e:Lbhm;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lbgg;->a:Lfkz;

    iget-object v1, p0, Lbgg;->b:Landroid/content/Context;

    iget v2, p0, Lbgg;->c:I

    iget-object v3, p0, Lbgg;->d:Ljava/lang/String;

    iget-object v4, p0, Lbgg;->e:Lbhm;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lfkz;Landroid/content/Context;ILjava/lang/String;Lbhm;)V

    return-void
.end method
