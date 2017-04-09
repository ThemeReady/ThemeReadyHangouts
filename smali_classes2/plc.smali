.class public final enum Lplc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lplc;

.field public static final enum b:Lplc;

.field public static final enum c:Lplc;

.field public static final enum d:Lplc;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lplc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lplc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lplc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->a:Lplc;

    .line 41
    new-instance v0, Lplc;

    const-string v1, "TIMES_CONTACTED"

    invoke-direct {v0, v1, v3, v3}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->b:Lplc;

    .line 45
    new-instance v0, Lplc;

    const-string v1, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v1, v4, v4}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->c:Lplc;

    .line 49
    new-instance v0, Lplc;

    const-string v1, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v1, v5, v5}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->d:Lplc;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lplc;

    sget-object v1, Lplc;->a:Lplc;

    aput-object v1, v0, v2

    sget-object v1, Lplc;->b:Lplc;

    aput-object v1, v0, v3

    sget-object v1, Lplc;->c:Lplc;

    aput-object v1, v0, v4

    sget-object v1, Lplc;->d:Lplc;

    aput-object v1, v0, v5

    sput-object v0, Lplc;->g:[Lplc;

    .line 89
    new-instance v0, Lpld;

    invoke-direct {v0}, Lpld;-><init>()V

    sput-object v0, Lplc;->e:Loyn;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lplc;->f:I

    .line 100
    return-void
.end method

.method public static a(I)Lplc;
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lplc;->a:Lplc;

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v0, Lplc;->b:Lplc;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lplc;->c:Lplc;

    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, Lplc;->d:Lplc;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lplc;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lplc;->g:[Lplc;

    invoke-virtual {v0}, [Lplc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lplc;->f:I

    return v0
.end method
