.class final Lfls;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lfan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lflr;


# direct methods
.method constructor <init>(Lflr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfls;->b:Lflr;

    iput p2, p0, Lfls;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lfan;
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 7
    iget-object v1, p0, Lfls;->b:Lflr;

    iget-object v1, v1, Lflr;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lqew;->dM:I

    if-ne v1, v2, :cond_0

    .line 8
    const/4 v2, 0x3

    .line 10
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lfls;->b:Lflr;

    iget-object v4, v4, Lflr;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    iget-object v1, p0, Lfls;->b:Lflr;

    iget-object v1, v1, Lflr;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    :goto_1
    iget-object v0, p0, Lfls;->b:Lflr;

    iget-object v0, v0, Lflr;->e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->m:Lkbv;

    .line 16
    const-class v1, Lfao;

    .line 17
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    iget v1, p0, Lfls;->a:I

    .line 18
    invoke-interface/range {v0 .. v5}, Lfao;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lfan;

    move-result-object v0

    .line 19
    return-object v0

    :cond_0
    move v2, v0

    .line 9
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private a(Lfan;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lfan;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfan;->d()Lfdj;

    move-result-object v0

    check-cast v0, Lfnu;

    .line 5
    iget-object v1, p0, Lfls;->b:Lflr;

    iget-object v1, v1, Lflr;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lfnu;->b:Lkxn;

    invoke-virtual {v0}, Lkxn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lfls;->a()Lfan;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lfan;

    invoke-direct {p0, p1}, Lfls;->a(Lfan;)V

    return-void
.end method
