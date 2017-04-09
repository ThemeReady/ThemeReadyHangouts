.class public final enum Lpmo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmo;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmo;

.field public static final enum b:Lpmo;

.field public static final enum c:Lpmo;

.field public static final enum d:Lpmo;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpmo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpmo;


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

    .line 18
    new-instance v0, Lpmo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmo;->a:Lpmo;

    .line 22
    new-instance v0, Lpmo;

    const-string v1, "TIMES_CONTACTED"

    invoke-direct {v0, v1, v3, v3}, Lpmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmo;->b:Lpmo;

    .line 26
    new-instance v0, Lpmo;

    const-string v1, "MILLIS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v1, v4, v4}, Lpmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmo;->c:Lpmo;

    .line 30
    new-instance v0, Lpmo;

    const-string v1, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v1, v5, v5}, Lpmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmo;->d:Lpmo;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lpmo;

    sget-object v1, Lpmo;->a:Lpmo;

    aput-object v1, v0, v2

    sget-object v1, Lpmo;->b:Lpmo;

    aput-object v1, v0, v3

    sget-object v1, Lpmo;->c:Lpmo;

    aput-object v1, v0, v4

    sget-object v1, Lpmo;->d:Lpmo;

    aput-object v1, v0, v5

    sput-object v0, Lpmo;->g:[Lpmo;

    .line 70
    new-instance v0, Lpmp;

    invoke-direct {v0}, Lpmp;-><init>()V

    sput-object v0, Lpmo;->e:Loyn;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lpmo;->f:I

    .line 81
    return-void
.end method

.method public static a(I)Lpmo;
    .locals 1

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lpmo;->a:Lpmo;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lpmo;->b:Lpmo;

    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v0, Lpmo;->c:Lpmo;

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lpmo;->d:Lpmo;

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpmo;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lpmo;->g:[Lpmo;

    invoke-virtual {v0}, [Lpmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lpmo;->f:I

    return v0
.end method
