.class public final enum Lkrs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrs;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrs;

.field public static final enum b:Lkrs;

.field public static final enum c:Lkrs;

.field public static final enum d:Lkrs;

.field public static final e:Lkrs;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkrs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkrs;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8972
    new-instance v0, Lkrs;

    const-string v1, "UNKNOWN_PRESENCE"

    invoke-direct {v0, v1, v2, v2}, Lkrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrs;->a:Lkrs;

    .line 8976
    new-instance v0, Lkrs;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lkrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrs;->b:Lkrs;

    .line 8980
    new-instance v0, Lkrs;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v4, v4}, Lkrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrs;->c:Lkrs;

    .line 8989
    new-instance v0, Lkrs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lkrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrs;->d:Lkrs;

    .line 8967
    const/4 v0, 0x4

    new-array v0, v0, [Lkrs;

    sget-object v1, Lkrs;->a:Lkrs;

    aput-object v1, v0, v2

    sget-object v1, Lkrs;->b:Lkrs;

    aput-object v1, v0, v3

    sget-object v1, Lkrs;->c:Lkrs;

    aput-object v1, v0, v4

    sget-object v1, Lkrs;->d:Lkrs;

    aput-object v1, v0, v5

    sput-object v0, Lkrs;->h:[Lkrs;

    .line 8995
    sget-object v0, Lkrs;->a:Lkrs;

    sput-object v0, Lkrs;->e:Lkrs;

    .line 9042
    new-instance v0, Lkrt;

    invoke-direct {v0}, Lkrt;-><init>()V

    sput-object v0, Lkrs;->f:Loyn;

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
    .line 9051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9052
    iput p3, p0, Lkrs;->g:I

    .line 9053
    return-void
.end method

.method public static a(I)Lkrs;
    .locals 1

    .prologue
    .line 9028
    packed-switch p0, :pswitch_data_0

    .line 9033
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9029
    :pswitch_0
    sget-object v0, Lkrs;->a:Lkrs;

    goto :goto_0

    .line 9030
    :pswitch_1
    sget-object v0, Lkrs;->b:Lkrs;

    goto :goto_0

    .line 9031
    :pswitch_2
    sget-object v0, Lkrs;->c:Lkrs;

    goto :goto_0

    .line 9032
    :pswitch_3
    sget-object v0, Lkrs;->d:Lkrs;

    goto :goto_0

    .line 9028
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkrs;
    .locals 1

    .prologue
    .line 8967
    sget-object v0, Lkrs;->h:[Lkrs;

    invoke-virtual {v0}, [Lkrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9024
    iget v0, p0, Lkrs;->g:I

    return v0
.end method
