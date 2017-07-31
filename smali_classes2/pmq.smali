.class public final enum Lpmq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmq;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmq;

.field public static final enum b:Lpmq;

.field public static final enum c:Lpmq;

.field public static final enum d:Lpmq;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpmq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpmq;


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

    .line 12
    new-instance v0, Lpmq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmq;->a:Lpmq;

    .line 13
    new-instance v0, Lpmq;

    const-string v1, "TIMES_CONTACTED"

    invoke-direct {v0, v1, v3, v3}, Lpmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmq;->b:Lpmq;

    .line 14
    new-instance v0, Lpmq;

    const-string v1, "MILLIS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v1, v4, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmq;->c:Lpmq;

    .line 15
    new-instance v0, Lpmq;

    const-string v1, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v1, v5, v5}, Lpmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmq;->d:Lpmq;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lpmq;

    sget-object v1, Lpmq;->a:Lpmq;

    aput-object v1, v0, v2

    sget-object v1, Lpmq;->b:Lpmq;

    aput-object v1, v0, v3

    sget-object v1, Lpmq;->c:Lpmq;

    aput-object v1, v0, v4

    sget-object v1, Lpmq;->d:Lpmq;

    aput-object v1, v0, v5

    sput-object v0, Lpmq;->g:[Lpmq;

    .line 17
    new-instance v0, Lpmr;

    invoke-direct {v0}, Lpmr;-><init>()V

    sput-object v0, Lpmq;->e:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lpmq;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lpmq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lpmq;->a:Lpmq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpmq;->b:Lpmq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpmq;->c:Lpmq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpmq;->d:Lpmq;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpmq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmq;->g:[Lpmq;

    invoke-virtual {v0}, [Lpmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpmq;->f:I

    return v0
.end method
