.class public final enum Lnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnit;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnit;

.field public static final enum b:Lnit;

.field public static final enum c:Lnit;

.field public static final enum d:Lnit;

.field public static final enum e:Lnit;

.field public static final enum f:Lnit;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lnit;

.field public static final enum h:Lnit;

.field public static final i:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lnit;


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

    .line 17
    new-instance v0, Lnit;

    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->a:Lnit;

    .line 18
    new-instance v0, Lnit;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v5, v5}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->b:Lnit;

    .line 19
    new-instance v0, Lnit;

    const-string v1, "PLUS_PAGE"

    invoke-direct {v0, v1, v6, v6}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->c:Lnit;

    .line 20
    new-instance v0, Lnit;

    const-string v1, "COMMUNITY"

    invoke-direct {v0, v1, v7, v7}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->d:Lnit;

    .line 21
    new-instance v0, Lnit;

    const-string v1, "GOOGLE_GROUP"

    invoke-direct {v0, v1, v8, v8}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->e:Lnit;

    .line 22
    new-instance v0, Lnit;

    const-string v1, "GPLUS_COLLEXION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->f:Lnit;

    .line 23
    new-instance v0, Lnit;

    const-string v1, "CONTACT_GROUP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->g:Lnit;

    .line 24
    new-instance v0, Lnit;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnit;->h:Lnit;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lnit;

    sget-object v1, Lnit;->a:Lnit;

    aput-object v1, v0, v4

    sget-object v1, Lnit;->b:Lnit;

    aput-object v1, v0, v5

    sget-object v1, Lnit;->c:Lnit;

    aput-object v1, v0, v6

    sget-object v1, Lnit;->d:Lnit;

    aput-object v1, v0, v7

    sget-object v1, Lnit;->e:Lnit;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnit;->f:Lnit;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnit;->g:Lnit;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnit;->h:Lnit;

    aput-object v2, v0, v1

    sput-object v0, Lnit;->k:[Lnit;

    .line 26
    new-instance v0, Lniu;

    invoke-direct {v0}, Lniu;-><init>()V

    sput-object v0, Lnit;->i:Loyj;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lnit;->j:I

    .line 16
    return-void
.end method

.method public static a(I)Lnit;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnit;->a:Lnit;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnit;->b:Lnit;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnit;->c:Lnit;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnit;->d:Lnit;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnit;->e:Lnit;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnit;->f:Lnit;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lnit;->g:Lnit;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lnit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnit;->k:[Lnit;

    invoke-virtual {v0}, [Lnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnit;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnit;->h:Lnit;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnit;->j:I

    return v0
.end method
