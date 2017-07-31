.class public final enum Lkqh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqh;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqh;

.field public static final enum b:Lkqh;

.field public static final enum c:Lkqh;

.field public static final enum d:Lkqh;

.field public static final enum e:Lkqh;

.field public static final enum f:Lkqh;

.field public static final enum g:Lkqh;

.field public static final enum h:Lkqh;

.field public static final i:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lkqh;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lkqh;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->a:Lkqh;

    .line 17
    new-instance v0, Lkqh;

    const-string v1, "GOOGLE_USER"

    invoke-direct {v0, v1, v5, v5}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->b:Lkqh;

    .line 18
    new-instance v0, Lkqh;

    const-string v1, "GPLUS_USER"

    invoke-direct {v0, v1, v6, v6}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->c:Lkqh;

    .line 19
    new-instance v0, Lkqh;

    const-string v1, "GPLUS_DISABLED_BY_ADMIN"

    invoke-direct {v0, v1, v7, v7}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->d:Lkqh;

    .line 20
    new-instance v0, Lkqh;

    const-string v1, "GOOGLE_APPS_USER"

    invoke-direct {v0, v1, v8, v8}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->e:Lkqh;

    .line 21
    new-instance v0, Lkqh;

    const-string v1, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->f:Lkqh;

    .line 22
    new-instance v0, Lkqh;

    const-string v1, "GOOGLE_FAMILY_USER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->g:Lkqh;

    .line 23
    new-instance v0, Lkqh;

    const-string v1, "GOOGLE_FAMILY_CHILD_USER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkqh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqh;->h:Lkqh;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lkqh;

    sget-object v1, Lkqh;->a:Lkqh;

    aput-object v1, v0, v4

    sget-object v1, Lkqh;->b:Lkqh;

    aput-object v1, v0, v5

    sget-object v1, Lkqh;->c:Lkqh;

    aput-object v1, v0, v6

    sget-object v1, Lkqh;->d:Lkqh;

    aput-object v1, v0, v7

    sget-object v1, Lkqh;->e:Lkqh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkqh;->f:Lkqh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkqh;->g:Lkqh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkqh;->h:Lkqh;

    aput-object v2, v0, v1

    sput-object v0, Lkqh;->k:[Lkqh;

    .line 25
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    sput-object v0, Lkqh;->i:Loyj;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lkqh;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lkqh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkqh;->a:Lkqh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkqh;->b:Lkqh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkqh;->c:Lkqh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkqh;->d:Lkqh;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkqh;->e:Lkqh;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkqh;->f:Lkqh;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkqh;->g:Lkqh;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkqh;->h:Lkqh;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lkqh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkqh;->k:[Lkqh;

    invoke-virtual {v0}, [Lkqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkqh;->j:I

    return v0
.end method
