.class public final enum Lple;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lple;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lple;

.field public static final enum b:Lple;

.field public static final enum c:Lple;

.field public static final enum d:Lple;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lple;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lple;


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
    new-instance v0, Lple;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->a:Lple;

    .line 13
    new-instance v0, Lple;

    const-string v1, "TIMES_CONTACTED"

    invoke-direct {v0, v1, v3, v3}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->b:Lple;

    .line 14
    new-instance v0, Lple;

    const-string v1, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v1, v4, v4}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->c:Lple;

    .line 15
    new-instance v0, Lple;

    const-string v1, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v1, v5, v5}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->d:Lple;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lple;

    sget-object v1, Lple;->a:Lple;

    aput-object v1, v0, v2

    sget-object v1, Lple;->b:Lple;

    aput-object v1, v0, v3

    sget-object v1, Lple;->c:Lple;

    aput-object v1, v0, v4

    sget-object v1, Lple;->d:Lple;

    aput-object v1, v0, v5

    sput-object v0, Lple;->g:[Lple;

    .line 17
    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    sput-object v0, Lple;->e:Loyj;

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
    iput p3, p0, Lple;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lple;
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
    sget-object v0, Lple;->a:Lple;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lple;->b:Lple;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lple;->c:Lple;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lple;->d:Lple;

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

.method public static values()[Lple;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lple;->g:[Lple;

    invoke-virtual {v0}, [Lple;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lple;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lple;->f:I

    return v0
.end method
