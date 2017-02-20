.class public final enum Lkla;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkla;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkla;

.field public static final enum b:Lkla;

.field public static final enum c:Lkla;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkla;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33896
    new-instance v0, Lkla;

    const-string v1, "ABOUT_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkla;->a:Lkla;

    .line 33900
    new-instance v0, Lkla;

    const-string v1, "TEXT_PLAIN"

    invoke-direct {v0, v1, v3, v2}, Lkla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkla;->b:Lkla;

    .line 33904
    new-instance v0, Lkla;

    const-string v1, "TEXT_HTML"

    invoke-direct {v0, v1, v4, v3}, Lkla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkla;->c:Lkla;

    .line 33891
    const/4 v0, 0x3

    new-array v0, v0, [Lkla;

    sget-object v1, Lkla;->a:Lkla;

    aput-object v1, v0, v2

    sget-object v1, Lkla;->b:Lkla;

    aput-object v1, v0, v3

    sget-object v1, Lkla;->c:Lkla;

    aput-object v1, v0, v4

    sput-object v0, Lkla;->f:[Lkla;

    .line 33939
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    sput-object v0, Lkla;->d:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33948
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33949
    iput p3, p0, Lkla;->e:I

    .line 33950
    return-void
.end method

.method public static a(I)Lkla;
    .locals 1

    .prologue
    .line 33926
    packed-switch p0, :pswitch_data_0

    .line 33930
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33927
    :pswitch_0
    sget-object v0, Lkla;->a:Lkla;

    goto :goto_0

    .line 33928
    :pswitch_1
    sget-object v0, Lkla;->b:Lkla;

    goto :goto_0

    .line 33929
    :pswitch_2
    sget-object v0, Lkla;->c:Lkla;

    goto :goto_0

    .line 33926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkla;
    .locals 1

    .prologue
    .line 33891
    sget-object v0, Lkla;->f:[Lkla;

    invoke-virtual {v0}, [Lkla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkla;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33922
    iget v0, p0, Lkla;->e:I

    return v0
.end method
