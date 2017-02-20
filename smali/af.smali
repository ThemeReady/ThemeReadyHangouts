.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lhet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhet;-><init>(B)V

    sput-object v0, Laf;->a:Lai;

    .line 226
    :goto_0
    const/4 v0, 0x1

    sput v0, Laf;->b:I

    return-void

    .line 166
    :cond_0
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    sput-object v0, Laf;->a:Lai;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgyb;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    if-nez p1, :cond_1

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    if-nez p2, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    sget-object v0, Laf;->a:Lai;

    invoke-interface {v0, p0, p1, p2}, Lai;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgyb;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
