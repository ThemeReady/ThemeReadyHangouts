.class public final enum Lkqh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqh;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqh;

.field public static final enum b:Lkqh;

.field public static final enum c:Lkqh;

.field public static final enum d:Lkqh;

.field public static final enum e:Lkqh;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkqh;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54962
    new-instance v0, Lkqh;

    const-string v1, "SOCIAL_CONNECTION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->a:Lkqh;

    .line 54970
    new-instance v0, Lkqh;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v3, v3}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->b:Lkqh;

    .line 54978
    new-instance v0, Lkqh;

    const-string v1, "GPLUS_SECOND_HOP"

    invoke-direct {v0, v1, v4, v4}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->c:Lkqh;

    .line 54986
    new-instance v0, Lkqh;

    const-string v1, "DIRECT_CONNECTION"

    invoke-direct {v0, v1, v5, v5}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->d:Lkqh;

    .line 54994
    new-instance v0, Lkqh;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v6, v6}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->e:Lkqh;

    .line 54957
    const/4 v0, 0x5

    new-array v0, v0, [Lkqh;

    sget-object v1, Lkqh;->a:Lkqh;

    aput-object v1, v0, v2

    sget-object v1, Lkqh;->b:Lkqh;

    aput-object v1, v0, v3

    sget-object v1, Lkqh;->c:Lkqh;

    aput-object v1, v0, v4

    sget-object v1, Lkqh;->d:Lkqh;

    aput-object v1, v0, v5

    sget-object v1, Lkqh;->e:Lkqh;

    aput-object v1, v0, v6

    sput-object v0, Lkqh;->h:[Lkqh;

    .line 55055
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    sput-object v0, Lkqh;->f:Loxs;

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
    .line 55064
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55065
    iput p3, p0, Lkqh;->g:I

    .line 55066
    return-void
.end method

.method public static a(I)Lkqh;
    .locals 1

    .prologue
    .line 55040
    packed-switch p0, :pswitch_data_0

    .line 55046
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55041
    :pswitch_0
    sget-object v0, Lkqh;->a:Lkqh;

    goto :goto_0

    .line 55042
    :pswitch_1
    sget-object v0, Lkqh;->b:Lkqh;

    goto :goto_0

    .line 55043
    :pswitch_2
    sget-object v0, Lkqh;->c:Lkqh;

    goto :goto_0

    .line 55044
    :pswitch_3
    sget-object v0, Lkqh;->d:Lkqh;

    goto :goto_0

    .line 55045
    :pswitch_4
    sget-object v0, Lkqh;->e:Lkqh;

    goto :goto_0

    .line 55040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkqh;
    .locals 1

    .prologue
    .line 54957
    sget-object v0, Lkqh;->h:[Lkqh;

    invoke-virtual {v0}, [Lkqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55036
    iget v0, p0, Lkqh;->g:I

    return v0
.end method
