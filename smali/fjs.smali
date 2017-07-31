.class public final Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjs;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfjs;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    iget-boolean v0, p0, Lfjs;->d:Z

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "Babel_Reachability"

    const-string v1, "Notifying for uncreachable or unsupported GV destination"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xA:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xw:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    new-instance v2, Lfjt;

    invoke-direct {v2, v1}, Lfjt;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-boolean v0, p0, Lfjs;->c:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lfjs;->e:Ljava/lang/String;

    .line 19
    const-string v0, "Babel_Reachability"

    const-string v2, "Notifying for number too long destination"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xD:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "11"

    .line 21
    aput-object v3, v2, v4

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xz:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xy:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xx:I

    .line 30
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xw:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    new-instance v1, Lfju;

    invoke-direct {v1, v3}, Lfju;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfjs;->a:Landroid/content/Context;

    const-class v1, Lbcf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 39
    iget v1, p0, Lfjs;->b:I

    invoke-interface {v0, v1}, Lbcf;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfjs;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfjs;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
