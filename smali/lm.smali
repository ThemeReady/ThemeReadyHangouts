.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln;

.field public static final b:Ljava/util/Locale;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sput-object v0, Llm;->a:Lln;

    .line 5
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llm;->b:Ljava/util/Locale;

    .line 6
    const-string v0, "Arab"

    sput-object v0, Llm;->c:Ljava/lang/String;

    .line 7
    const-string v0, "Hebr"

    sput-object v0, Llm;->d:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Llm;->a:Lln;

    goto :goto_0
.end method
