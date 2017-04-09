.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lsb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lham;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lham;-><init>(B)V

    sput-object v0, Lae;->a:Lah;

    .line 230
    :goto_0
    const/4 v0, 0x1

    sput v0, Lae;->b:I

    return-void

    .line 170
    :cond_0
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    sput-object v0, Lae;->a:Lah;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgyn;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 271
    if-nez p0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    if-nez p1, :cond_1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    if-nez p2, :cond_2

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_2
    sget-object v0, Lae;->a:Lah;

    invoke-interface {v0, p0, p1, p2}, Lah;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgyn;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
