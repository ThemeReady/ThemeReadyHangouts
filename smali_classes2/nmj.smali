.class public final enum Lnmj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmj;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmj;

.field public static final enum b:Lnmj;

.field public static final enum c:Lnmj;

.field public static final enum d:Lnmj;

.field public static final enum e:Lnmj;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnmj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnmj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnmj;

    const-string v1, "UNKNOWN_PROFILE_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->a:Lnmj;

    .line 48
    new-instance v0, Lnmj;

    const-string v1, "ADMIN_BLOCKED"

    invoke-direct {v0, v1, v4, v4}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->b:Lnmj;

    .line 56
    new-instance v0, Lnmj;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5, v5}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->c:Lnmj;

    .line 64
    new-instance v0, Lnmj;

    const-string v1, "PRIVATE_PROFILE"

    invoke-direct {v0, v1, v6, v6}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->d:Lnmj;

    .line 65
    new-instance v0, Lnmj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->e:Lnmj;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lnmj;

    sget-object v1, Lnmj;->a:Lnmj;

    aput-object v1, v0, v3

    sget-object v1, Lnmj;->b:Lnmj;

    aput-object v1, v0, v4

    sget-object v1, Lnmj;->c:Lnmj;

    aput-object v1, v0, v5

    sget-object v1, Lnmj;->d:Lnmj;

    aput-object v1, v0, v6

    sget-object v1, Lnmj;->e:Lnmj;

    aput-object v1, v0, v7

    sput-object v0, Lnmj;->h:[Lnmj;

    .line 121
    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    sput-object v0, Lnmj;->f:Loxs;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lnmj;->g:I

    .line 132
    return-void
.end method

.method public static a(I)Lnmj;
    .locals 1

    .prologue
    .line 107
    packed-switch p0, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    sget-object v0, Lnmj;->a:Lnmj;

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v0, Lnmj;->b:Lnmj;

    goto :goto_0

    .line 110
    :pswitch_2
    sget-object v0, Lnmj;->c:Lnmj;

    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, Lnmj;->d:Lnmj;

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnmj;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnmj;->h:[Lnmj;

    invoke-virtual {v0}, [Lnmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lnmj;->g:I

    return v0
.end method
