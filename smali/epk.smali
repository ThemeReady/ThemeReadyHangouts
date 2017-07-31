.class public final Lepk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepk;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    const-string v0, "_id =?"

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lepk;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 4
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    .line 5
    aput-object v3, v1, v2

    .line 6
    iget-object v2, p0, Lepk;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    const-string v3, "apn"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lepk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
