.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    sput-object v0, Lom;->a:Loo;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Loo;

    invoke-direct {v0, v2}, Loo;-><init>(C)V

    sput-object v0, Lom;->a:Loo;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Loo;

    invoke-direct {v0, v2}, Loo;-><init>(B)V

    sput-object v0, Lom;->a:Loo;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Lom;->a:Loo;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lpm;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lpm;

    invoke-direct {v0, p0}, Lpm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
